package br.com.bot.thegoodbot.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class BotasController {

	@GetMapping("/")
	public String home() {

		return "home";
	}

}
