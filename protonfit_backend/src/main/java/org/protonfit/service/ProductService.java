package org.protonfit.service;

import org.protonfit.dto.ProductResponseDTO;
import org.protonfit.entity.Product;
import org.protonfit.exception.NotFoundException;
import org.protonfit.repository.ProductRepository;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

@Service
public class ProductService {
    private final ProductRepository productRepository;


    public ProductService(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }

    public ProductResponseDTO findById (Long id){
        Product product = productRepository.findById(id).orElseThrow(
                () -> new NotFoundException("Não foi encontrado produto com o id informado.")
        );

        return new ProductResponseDTO(product.getId(), product.getName(), product.getDescription(), product.getCode(),
                product.getImageUrl());

    }

    public ProductResponseDTO findByCode (String code){
        Product product = productRepository.findByCodeAndActiveTrue(code).orElseThrow(
                () -> new NotFoundException("Não foi encontrado produto com código informado.")
        );

        return new ProductResponseDTO(product.getId(), product.getName(), product.getDescription(), product.getCode(),
                product.getImageUrl());
    }

    public Page<ProductResponseDTO> findByCategory (Long categoryId, Pageable pageable){

        return productRepository.findByCategoryIdAndActiveTrue(categoryId, pageable)
                .map(this::toDTO);
    }

    private ProductResponseDTO toDTO(Product product) {
        return new ProductResponseDTO(
                product.getId(),
                product.getName(),
                product.getDescription(),
                product.getCode(),
                product.getImageUrl()
        );
    }
}
