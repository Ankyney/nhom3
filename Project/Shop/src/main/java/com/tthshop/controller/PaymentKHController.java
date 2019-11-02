package com.tthshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class PaymentKHController {
	@RequestMapping("payment")
	public String payment() {
		return "PaymentKH";
	}

}
