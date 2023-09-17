package com.hieu.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.hieu.dao.AccountDAO;
import com.hieu.entity.Account;
import com.hieu.service.SessionService;

@Controller
public class AccountController {
	@Autowired
	AccountDAO dao;
	@Autowired
	SessionService session;
	
	@GetMapping("/account/login")
	public String login() {
		return "account/login";
	}
	@PostMapping("/account/login")
	public String login(Model model,
			@RequestParam("username") String username,
			@RequestParam("password") String password) {
		try {
			Account user = dao.getOne(username);
			if(!user.getPassword().equals(password)) {
				model.addAttribute("message", "Invalid password");
			} else {
				String uri = session.get("security-uri");
				if(uri != null) {
					return "redirect:" + uri;
				} else {
					model.addAttribute("message", "Login successfylly");
				}
				
			}
			return "home/index2";
		} catch (Exception e) {
			model.addAttribute("message", "Invalid username");
		}
		return "account/login";
	}
}

