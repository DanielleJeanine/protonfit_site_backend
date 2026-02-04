package org.protonfit.dto;

public record ProductResponseDTO(
        Long id,
        String name,
        String code,
        String imageUrl,
        Long categoryId,
        String categoryName
) {
}
