package com.deals.action;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.View;

@Controller
public class DealsController {
	
	@RequestMapping(value="deals")
	public String viewDeals(){
		
		return "deals";
	}

}
