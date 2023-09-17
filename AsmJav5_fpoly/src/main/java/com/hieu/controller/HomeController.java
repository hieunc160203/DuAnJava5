package com.hieu.controller;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.hieu.dao.ProductDAO;
import com.hieu.entity.Product;

@Controller
public class HomeController {
	
	@Autowired
	ProductDAO dao;
	@RequestMapping("/home/index2")
	public String index(Model model,
			@RequestParam("p") Optional<Integer> p) {
		Pageable pageable = PageRequest.of(p.orElse(0), 5);
		Page<Product> page = dao.findAll(pageable);
		model.addAttribute("page", page);
		return "home/index2";
	}
	
//	@RequestMapping("/home/about")
//	public String about() {
//		return "home/about";
//	}
}
