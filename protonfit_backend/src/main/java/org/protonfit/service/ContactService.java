package org.protonfit.service;

import org.protonfit.dto.BudgetRequestDTO;
import org.protonfit.dto.ContactRequestDTO;
import org.springframework.stereotype.Service;

@Service
public class ContactService {

    private final EmailService emailService;

    public ContactService(EmailService emailService) {
        this.emailService = emailService;
    }

    public void sendContact(ContactRequestDTO contactRequestDTO) {
        String bodyCommercial = buildEmailBody(contactRequestDTO);
        String bodyClient = buildEmailToCliente(contactRequestDTO);

        emailService.send("protonfitequipamentos@gmail.com", "Novo pedido de contato", bodyCommercial);
        emailService.send(contactRequestDTO.email(),"Recebemos seu pedido de contato", bodyClient);
    }

    private String buildEmailBody(ContactRequestDTO contactRequestDTO){

        StringBuilder sb = new StringBuilder();

        sb.append("NOVO PEDIDO DE CONTATO\n\n");

        sb.append("Nome: ").append(contactRequestDTO.name()).append("\n");
        sb.append("E-mail: ").append(contactRequestDTO.email()).append("\n");
        sb.append("Telefone: ").append(contactRequestDTO.phone()).append("\n");
        sb.append("Empresa: ").append(contactRequestDTO.company()).append("\n");
        sb.append("Localização: ").append(contactRequestDTO.city()).append(" - ")
                .append(contactRequestDTO.state()).append("\n");

        sb.append("\nMensagem:\n");
        sb.append(contactRequestDTO.message());

        return sb.toString();
    }

    private String buildEmailToCliente(ContactRequestDTO contactRequestDTO){

        StringBuilder sb = new StringBuilder();

        sb.append("Olá, ").append(contactRequestDTO.name()).append(".\n");
        sb.append("Este é um e-mail automático, confirmando que recebemos o seu pedido de contato com sucesso.\n");
        sb.append("\nNossa equipe comercial entrará em contato em breve para dar continuidade ao seu atendimento.\n");
        sb.append("Desde já agradecemos o seu interesse.\n\n");
        sb.append("Atenciosamente\n");
        sb.append("Equipe ProtonFit Equipamentos\n");
        return sb.toString();
    }
}
