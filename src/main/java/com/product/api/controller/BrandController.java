package com.product.api.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class BrandController {

	@RequestMapping(method = RequestMethod.GET, value = { "brand" }, produces = "application/json")
	public String getBrand() {
		return "Brand";
	}
}
