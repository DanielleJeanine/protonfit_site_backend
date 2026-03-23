package org.protonfit.dto;

public record ContactRequestDTO(String name,
                                String email,
                                String phone,
                                String company,
                                String message) {
}
