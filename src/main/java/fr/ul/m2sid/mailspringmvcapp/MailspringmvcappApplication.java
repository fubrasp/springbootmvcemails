package fr.ul.m2sid.mailspringmvcapp;

import fr.ul.m2sid.mailspringmvcapp.mail.MailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class MailspringmvcappApplication {

	@Autowired
	private MailService mailClient;

	public static void main(String[] args) {
		SpringApplication.run(MailspringmvcappApplication.class, args);
	}

}
