package org.protonfit.service;

import org.protonfit.dto.ProductResponseDTO;
import org.protonfit.entity.Category;
import org.protonfit.entity.Product;
import org.protonfit.exception.NotFoundException;
import org.protonfit.repository.CategoryRepository;
import org.protonfit.repository.ProductRepository;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

@Service
public class ProductService {
    private final ProductRepository productRepository;
    private final CategoryRepository categoryRepository;

    public ProductService(ProductRepository productRepository, CategoryRepository categoryRepository) {
        this.productRepository = productRepository;
        this.categoryRepository = categoryRepository;
    }

    public ProductResponseDTO findByCode (String code){
        Product product = productRepository.findByCodeAndActiveTrue(code).orElseThrow(
                () -> new NotFoundException("Não foi encontrado produto com código informado.")
        );

        return new ProductResponseDTO(product.getId(), product.getName(), product.getCode(),
                product.getImageUrl(), product.getCategory().getId(),product.getCategory().getName());
    }

    public Page<ProductResponseDTO> findByCategory (Long categoryId, Pageable pageable){
        Category category = categoryRepository.findById(categoryId).orElseThrow(
                () -> new NotFoundException("Categoria não encontrada.")
        );

        return productRepository.findByCategoryIdAndActiveTrue(categoryId, pageable)
                .map(product -> toDTO(product,category));
    }

    private ProductResponseDTO toDTO(Product product, Category category) {
        return new ProductResponseDTO(
                product.getId(),
                product.getName(),
                product.getCode(),
                product.getImageUrl(),
                category.getId(),
                category.getName()
        );
    }
}
