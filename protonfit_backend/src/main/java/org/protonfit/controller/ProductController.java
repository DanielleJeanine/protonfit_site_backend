package org.protonfit.controller;

import org.protonfit.dto.ProductResponseDTO;
import org.protonfit.service.ProductService;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/products")
public class ProductController {

    private final ProductService productService;

    public ProductController(ProductService productService) {
        this.productService = productService;
    }

    @GetMapping("/{code}")
    public ResponseEntity<ProductResponseDTO> findByCode (@PathVariable String code){
        return ResponseEntity.ok().body(productService.findByCode(code));
    }

    @GetMapping
    public ResponseEntity<Page<ProductResponseDTO>> getByCategory (
            @RequestParam Long categoryId,
            @RequestParam (defaultValue = "0") int page,
            @RequestParam (defaultValue = "12") int size
    ){
        Pageable pageable = PageRequest.of( page, size, Sort.by("name").ascending());

        return ResponseEntity.ok().body(productService.findByCategory(categoryId, pageable));
    }
}
