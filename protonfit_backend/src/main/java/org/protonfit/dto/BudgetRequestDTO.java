package org.protonfit.dto;

import java.util.List;

public record BudgetRequestDTO(String name,
                               String email,
                               String phone,
                               String company,
                               String message,
                               List<BudgetProductDTO> products) {
}
