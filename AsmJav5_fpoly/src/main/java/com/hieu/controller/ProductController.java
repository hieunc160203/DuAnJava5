package com.hieu.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.hieu.dao.ProductDAO;
import com.hieu.entity.Product;
import com.hieu.service.SessionService;

@Controller
public class ProductController {
	@Autowired
	ProductDAO dao;
	
	// hàm 1
//	@RequestMapping("/product/sort")
//	public String sort(Model model) {
//		List<Product> items = dao.findAll(); // truy vấn tất cả
//		model.addAttribute("items", items);
//		return "product/sort";
//	}
	
	
	// lab5.3
	
	@RequestMapping("/product/sort")
	public String sort(Model model, 
			@RequestParam("field") Optional<String> field) {
		Sort sort = Sort.by(Direction.DESC, field.orElse("price"));
		model.addAttribute("field", field.orElse("price").toUpperCase());
		List<Product> items = dao.findAll(sort);
		model.addAttribute("items", items);
		return "product/sort";
	}
	
	// hàm 2
	
//	@RequestMapping("/product/page")
//	public String paginate(Model model) {
//		Pageable pageable = PageRequest.of(2, 5);
//		Page<Product> page = dao.findAll(pageable);
//		model.addAttribute("page", page);
//		return "product/page";
//	}
	
	@RequestMapping("/product/page")
	public String paginate(Model model,
			@RequestParam("p") Optional<Integer> p) {
		Pageable pageable = PageRequest.of(p.orElse(0), 5);
		Page<Product> page = dao.findAll(pageable);
		model.addAttribute("page", page);
		return "product/page";
		//return "product/page2"; // giao dien dep
	}
	

	
	//lab6.bai1
	@RequestMapping("id=\"for-buttun-item1\"")
	public String search(Model model, 
			@RequestParam("min") Optional<Double> min,
			@RequestParam("max") Optional<Double> max) {
		double minPrice = min.orElse(Double.MIN_VALUE);
		double maxPrice = max.orElse(Double.MAX_VALUE);
		//List<Product> items = dao.findByPrice(minPrice, maxPrice); //lab6.1
		List<Product> items = dao.findByPriceBetween(minPrice, maxPrice); //lab6.4
		model.addAttribute("items", items);
		return "product/search";
	}

	
	
	//lab6.2
	
	@Autowired
	SessionService session;

	@RequestMapping("/product/search-and-page")
	public String searchAndPage(Model model, 
			@RequestParam("keywords") Optional<String> kw,
			@RequestParam("p") Optional<Integer> p) {
		String kwords = kw.orElse(session.get("keywords", ""));
		session.set("keywords", kwords);
		Pageable pageable = PageRequest.of(p.orElse(0), 5);
		//Page<Product> page = dao.findByKeywords("%"+kwords+"%", pageable); //lab6.3
		Page<Product> page = dao.findAllByNameLike("%"+kwords+"%", pageable); //lab6.5
		model.addAttribute("page", page);
		return "product/search-and-page";
	}

}

