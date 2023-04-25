package com.example.renderDemo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class RenderDemoApplication {
	     @GetMapping("welcome")
         public String welcome()
         {
        	 return "Hello Surya";
         }
	public static void main(String[] args) {
		SpringApplication.run(RenderDemoApplication.class, args);
	}

}
