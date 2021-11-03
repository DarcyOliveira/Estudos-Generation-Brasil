package br.org.generation.helloworld.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/objetivos")
public class Objetivoscontroller {
    
    @GetMapping
	public String Objetivos() {
		
        return  "<b>Objetivos da semana</b>"
                + "<br /> "
                + "<br /> Estudar"
				+ "<br /> Exercício"
                + "<br /> Surtar, porém não muito"
                + "<br /> Dormir bem"
                + "<br /> ";

	}


}
