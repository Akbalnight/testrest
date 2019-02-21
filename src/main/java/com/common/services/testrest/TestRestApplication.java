package com.common.services.testrest;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(scanBasePackages="com.common.services")
public class TestRestApplication {

	public static void main(String[] args) {
		SpringApplication.run(TestRestApplication.class, args);
	}
}
