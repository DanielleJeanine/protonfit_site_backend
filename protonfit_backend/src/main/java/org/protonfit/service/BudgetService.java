package org.protonfit.service;

import org.protonfit.dto.BudgetRequestDTO;
import org.springframework.stereotype.Service;

@Service
public class BudgetService {
    private final EmailService emailService;

    public BudgetService(EmailService emailService) {
        this.emailService = emailService;
    }

    public void sendBudget(BudgetRequestDTO budgetRequestDTO) {
         String body = buildEmailBody(budgetRequestDTO);
         emailService.send("danjeyfull@gmail.com", "Novo pedido de orçamento", body);
    }

    private String buildEmailBody(BudgetRequestDTO budgetRequestDTO){

        StringBuilder sb = new StringBuilder();

        sb.append("NOVO PEDIDO DE ORÇAMENTO\n\n");

        sb.append("Nome: ").append(budgetRequestDTO.name()).append("\n");
        sb.append("E-mail: ").append(budgetRequestDTO.email()).append("\n");
        sb.append("Telefone: ").append(budgetRequestDTO.phone()).append("\n");

        if (budgetRequestDTO.company() !=null && !budgetRequestDTO.company().isBlank()){
            sb.append("Empresa: ").append(budgetRequestDTO.company()).append("\n");
        }


        sb.append("\nProdutos de interesse:\n");

        budgetRequestDTO.products().forEach(p ->
                sb.append("• Quantidade ")
                        .append(p.productQuantity())
                        .append(" - ")
                        .append(p.productName())
                        .append(" (Código: ")
                        .append(p.productCode())
                        .append(")\n"));

        if (budgetRequestDTO.company() !=null && !budgetRequestDTO.company().isBlank()){
            sb.append("\nObservações:\n");
            sb.append(budgetRequestDTO.message());
        }

        return sb.toString();
    }
}
