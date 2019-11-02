package com.tthshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class SanphamchitietController {
	@RequestMapping("spchitiet")
	public String sanphamchitiet() {
		return "Sanphamchitiet";
	}

}
