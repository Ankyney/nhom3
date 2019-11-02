package com.tthshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class HoaDonController {
	@RequestMapping("hoadon")
	public String hoadon() {
		return "Hoadon";
	}

}
