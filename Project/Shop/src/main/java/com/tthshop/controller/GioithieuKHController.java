package com.tthshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class GioithieuKHController {
	@RequestMapping("gioithieu")
	public String gioithieu() {
		return "GioithieuKH";
	}

}
