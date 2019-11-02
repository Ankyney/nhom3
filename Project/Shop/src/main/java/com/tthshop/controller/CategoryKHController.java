package com.tthshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class CategoryKHController {
	@RequestMapping("category")
	public String category() {
		return "CategoryKH";
	}

}
