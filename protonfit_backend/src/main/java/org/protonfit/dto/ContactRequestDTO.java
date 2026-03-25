package org.protonfit.dto;

public record ContactRequestDTO(String name,
                                String email,
                                String phone,
                                String company,
                                String state,
                                String city,
                                String message) {
}
