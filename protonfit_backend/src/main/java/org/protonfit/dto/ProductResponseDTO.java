package org.protonfit.dto;

public record ProductResponseDTO(
        Long id,
        String name,
        String description,
        String code,
        String imageUrl
) {
}
