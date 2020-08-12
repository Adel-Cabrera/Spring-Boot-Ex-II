package com.darkonnen.password;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String home(RedirectAttributes redirectAttributes) {
		redirectAttributes.getFlashAttributes();
		return "index.jsp";
	}
	
	
	@RequestMapping(value="/code", method=RequestMethod.POST)
	public String code(@RequestParam(value="password") String password, RedirectAttributes redirectAttributes) {
		if(password.equals("bushido")) {
			return "code.jsp";
		}else {
			redirectAttributes.addFlashAttribute("error", "You must train harder!");
			return "redirect:/";
		}
	}


}
