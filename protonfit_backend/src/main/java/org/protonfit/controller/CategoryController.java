package org.protonfit.controller;

import org.protonfit.dto.CategoryResponseDTO;
import org.protonfit.service.CategoryService;
import org.springframework.data.domain.Page;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/categories")
public class CategoryController {
    private final CategoryService categoryService;

    public CategoryController(CategoryService categoryService) {
        this.categoryService = categoryService;
    }

    @GetMapping("/{id}")
    public ResponseEntity<CategoryResponseDTO> findCategory (@PathVariable Long id){
        return ResponseEntity.ok().body(categoryService.findCategory(id));
    }

    @GetMapping
    public ResponseEntity<List<CategoryResponseDTO>> getCategories (){
        return ResponseEntity.ok().body(categoryService.getCategories());
    }
}
