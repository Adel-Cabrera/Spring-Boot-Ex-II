package com.darkonnen.displaydate;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.time.LocalTime;
import java.time.format.DateTimeFormatter;
import java.util.Date;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@SpringBootApplication
@Controller
public class DisplayDateApplication {

	public static void main(String[] args) {
		SpringApplication.run(DisplayDateApplication.class, args);
	}
	
	@RequestMapping("/")
	public String home() {
		return "index.jsp";
	}
	
	@RequestMapping("/date")
	public String date(Model model) {
		model.addAttribute("nowDate", new Date());
		return "date.jsp";
	}
	
	@RequestMapping("/time")
	public String time(Model model) {
//		model.addAttribute("nowTime", new Date());
		String pattern = "kk:mm a";
        LocalTime now = LocalTime.now();
        model.addAttribute("nowTime", now.format(DateTimeFormatter.ofPattern(pattern)));

		return "time.jsp";
	}



}
