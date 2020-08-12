package com.darkonnen.dojosurvey;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ResultController {
	@RequestMapping("/result")
	public String result(HttpSession session, Model model) {
		String myName = (String) session.getAttribute("name");
		String myCity = (String) session.getAttribute("city");
		String myLanguage = (String) session.getAttribute("language");
		String myComment = (String) session.getAttribute("comment");
		model.addAttribute("myName", myName);
		model.addAttribute("myCity", myCity);
		model.addAttribute("myLanguage", myLanguage);
		model.addAttribute("myComment", myComment);
		return "result.jsp";
	}


}
