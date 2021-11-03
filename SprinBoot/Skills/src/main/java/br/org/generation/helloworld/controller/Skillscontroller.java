package br.org.generation.helloworld.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/skills")
public class Skillscontroller {
    
    @GetMapping
	public String Skills() {
		
        return  "<b>Skills à melhorar</b>"
                + "<br /> "
                + "<br /> Orientação ao futuro"
				+ "<br /> Responsabilidade pessoal"
                + "<br /> Mentalidade de crescimento"
                + "<br /> ";

	}


}
