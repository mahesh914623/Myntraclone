package com.project.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.project.web.model.Customerdetial;
import com.project.web.repositery.CustomerInfo;

@Controller
public class ProductController {
	@Autowired
	CustomerInfo ob;
	
	@GetMapping("/")
	public String home() {
		return "Homepage.jsp";
	}
	@PostMapping("/add")
	public String home1(@ModelAttribute Customerdetial ee) {
		ob.save(ee);
		return "Homepage.jsp";
	}
}
