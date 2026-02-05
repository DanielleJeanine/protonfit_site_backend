package org.protonfit.service;

import org.protonfit.dto.CategoryResponseDTO;
import org.protonfit.entity.Category;
import org.protonfit.exception.NotFoundException;
import org.protonfit.repository.CategoryRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CategoryService {
    private final CategoryRepository categoryRepository;

    public CategoryService(CategoryRepository categoryRepository) {
        this.categoryRepository = categoryRepository;
    }

    public CategoryResponseDTO findCategory (Long id) {
        Category category = categoryRepository.findById(id).orElseThrow(
                () -> new NotFoundException("Não foi encontrada Categoria com o Id informado")
        );

        return new CategoryResponseDTO(category.getId(), category.getName(), category.getDescription(), category.getImageUrl());
    }

    public List<CategoryResponseDTO> getCategories(){
        return categoryRepository.findByActiveTrue()
                .stream()
                .map(this:: toDTO)
                .toList();
    }

    private CategoryResponseDTO toDTO(Category category) {
        return new CategoryResponseDTO(
                category.getId(),
                category.getName(),
                category.getDescription(),
                category.getImageUrl()
        );
    }
}
