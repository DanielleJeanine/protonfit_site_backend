package org.protonfit.controller;

import org.protonfit.dto.BudgetRequestDTO;
import org.protonfit.service.BudgetService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/budget")
public class BudgetController {

    private final BudgetService budgetService;

    public BudgetController(BudgetService budgetService) {
        this.budgetService = budgetService;
    }

    @PostMapping
    public ResponseEntity<Void> sendBudget(@RequestBody BudgetRequestDTO budgetRequestDTO){
        budgetService.sendBudget(budgetRequestDTO);
        return ResponseEntity.ok().build();
    }
}
