package org.protonfit.controller;

import org.protonfit.dto.ContactRequestDTO;
import org.protonfit.service.ContactService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/contact")
public class ContactController {

    private final ContactService contactService;

    public ContactController(ContactService contactService) {
        this.contactService = contactService;
    }

    @PostMapping
    public ResponseEntity<Void> sendContact(@RequestBody ContactRequestDTO contactRequestDTO){
        contactService.sendContact(contactRequestDTO);
        return ResponseEntity.ok().build();
    }
}
