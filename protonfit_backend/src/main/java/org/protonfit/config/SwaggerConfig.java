package org.protonfit.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import io.swagger.v3.oas.models.OpenAPI;
import io.swagger.v3.oas.models.info.Info;
import io.swagger.v3.oas.models.servers.Server;

import java.util.List;

@Configuration
public class SwaggerConfig {

    @Bean
    public OpenAPI customOpenAPI() {
        return new OpenAPI()
                .info(new Info()
                        .title("Protonfit-Equipamentos")
                        .version("1.0.0")
                        .description("API desenvolvida para o site da Protonfit Equipamentos," +
                                " com o objetivo de cadastrar e gerir os produtos oferecidos para orçamento."))
                .servers(List.of(
                        new Server().url("http://localhost:8080").description("Servidor Local"),
                        new Server().url("http://18.228.42.22:8080").description("Servidor Público"),
                        new Server().url("https://api.minhaprojeto.com").description("Servidor de Produção")
                ));
    }

}
