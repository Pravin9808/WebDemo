package com.example.webdemo;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class DiningController {

	@GetMapping("/dining")
	public String dining() {
		//return "Greetings from Spring Boot!";
		return "dining";
	}

}
