package org.protonfit.service;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.*;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

import java.util.Map;

@Service
public class EmailService {

    @Value("${brevo.api.key}")
    private String apiKey;

    private final RestTemplate restTemplate = new RestTemplate();

    private static final String BREVO_URL = "https://api.brevo.com/v3/smtp/email";



    public void send(String to, String subject, String body) {

        HttpHeaders headers = new HttpHeaders();
        headers.setContentType(MediaType.APPLICATION_JSON);
        headers.set("api-key", apiKey);

        Map<String, Object> requestBody = Map.of(
                "sender", Map.of(
                        "name", "ProtonFit Equipamentos",
                        "email", "protonfit.orcamento@gmail.com"
                ),
                "to", new Object[]{
                        Map.of("email", to)
                },
                "subject", subject,
                "textContent", body
        );

        HttpEntity<Map<String, Object>> request =
                new HttpEntity<>(requestBody, headers);

        restTemplate.postForEntity(BREVO_URL, request, String.class);
    }
}
