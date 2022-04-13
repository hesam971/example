package com.springboot.app;

import javax.servlet.http.HttpServletRequest;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class firstPage {
	
	@RequestMapping("home")
	public String Home() {
		return "firstPage.jsp";
	}
	@RequestMapping("result")
	public String getValue(HttpServletRequest req) {
		int number = Integer.parseInt(req.getParameter("number"));
		if(number % 5 == 0 && number % 3 == 0) {
			req.setAttribute("answer", "{\"Answer\":\"FizzBuzz\"}");
			return "firstPage.jsp";
		}else if(number % 5 == 0) {
			req.setAttribute("answer", "{\"Answer\":\"Buzz\"}");
			return "firstPage.jsp";
		}else if(number % 3 == 0) {
			req.setAttribute("answer", "{\"Answer\":\"Fizz\"}");
			return "firstPage.jsp";
		}else {
			req.setAttribute("answer", number);
			return "firstPage.jsp";
		}
	}
	
	@RequestMapping("main")
	public String Application(HttpServletRequest req) {
		String Vorname = req.getParameter("Vorname");
		String Nachname = req.getParameter("Nachname");
		String Email = req.getParameter("Email");
		if(Vorname == null || Nachname == null || Email == null) {
			req.setAttribute("error", "fill all the inputs");
			return "secondPage.jsp";
		}
		return null;
	}
}
