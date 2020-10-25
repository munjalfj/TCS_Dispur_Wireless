package com.tcswirelessdispur.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.tcswirelessdispur.dao.PlanDAO;
import com.tcswirelessdispur.model.Plan;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.context.support.ClassPathXmlApplicationContext;

 
@Controller
public class TCSWirelessDispur {
 
	@RequestMapping("/welcome")
	public ModelAndView helloWorld() {
 
		String message = "<br><div style='text-align:center;'>"
				+ "<h3>********** Hello World, Spring MVC Tutorial</h3>This message is coming from CrunchifyHelloWorld.java **********</div><br><br>";
		return new ModelAndView("customer", "message", message);
	}
	
	@RequestMapping("/customer")
	public ModelAndView loginAsCustomer() {
		
ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext("spring.xml");
		
		PlanDAO personDAO = context.getBean(PlanDAO.class);
		
		
		
		List<Plan> list = personDAO.list();
		
		for(Plan p : list){
			System.out.println("Plan List::"+p);
		}
		//close resources
		context.close();
 
		String message = "<br><div style='text-align:center;'>"
				+ "<h3>********** Hello World, Spring MVC Tutorial</h3> **********</div><br><br>";
		return new ModelAndView("customer", "list", list);
	}
	
	@RequestMapping("/manager")
	public ModelAndView loginAsManager() {
 
		String message = "<br><div style='text-align:center;'>"
				+ "<h3>********** Hello World, Spring MVC Tutorial</h3> **********</div><br><br>";
		return new ModelAndView("manager", "message", message);
	}
	
	@RequestMapping("/logout")  
	public ModelAndView logout() {
		 
		return new ModelAndView("index");
	}
}