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
         String bodyCommercial = buildEmailBody(budgetRequestDTO);
         String bodyClient = buildEmailToCliente(budgetRequestDTO);

         emailService.send("protonfitequipamentos@gmail.com", "Novo pedido de orçamento", bodyCommercial);
         emailService.send(budgetRequestDTO.email(),"Recebemos seu pedido de orçamento", bodyClient);
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

        if (budgetRequestDTO.message() !=null && !budgetRequestDTO.message().isBlank()){
            sb.append("\nMensagem:\n");
            sb.append(budgetRequestDTO.message());
        }

        return sb.toString();
    }

    private String buildEmailToCliente(BudgetRequestDTO budgetRequestDTO){

        StringBuilder sb = new StringBuilder();

        sb.append("NOVO PEDIDO DE ORÇAMENTO\n\n");

        sb.append("Olá, ").append(budgetRequestDTO.name()).append(".\n");
        sb.append("Este é um e-mail automático, confirmando que recebemos o seu pedido de orçamento com sucesso.\n");

        sb.append("\nProdutos de interesse:\n");

        budgetRequestDTO.products().forEach(p ->
                sb.append("• Quantidade ")
                        .append(p.productQuantity())
                        .append(" - ")
                        .append(p.productName())
                        .append(" (Código: ")
                        .append(p.productCode())
                        .append(")\n"));

        sb.append("\nNossa equipe comercial entrará em contato em breve para dar continuidade ao atendimento.\n");
        sb.append("Agradecemos seu interesse.\n\n");
        sb.append("Atenciosamente\n");
        sb.append("Equipe ProtonFit Equipamentos\n");
        return sb.toString();
    }
}
