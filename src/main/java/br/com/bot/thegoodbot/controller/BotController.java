package br.com.bot.thegoodbot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BotController {
	
	@GetMapping("/bot")
	public String bot() {

		return "bot";
	}

}
