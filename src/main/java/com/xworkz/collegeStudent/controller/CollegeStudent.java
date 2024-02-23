package com.xworkz.collegeStudent.controller;

//import java.util.Arrays;
//import java.util.List;

import org.springframework.stereotype.Component;

import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.bind.annotation.RestController;

@Component
@RequestMapping("/send")
class CollegeStudent {
	
	
	public CollegeStudent() {
		System.out.println(" College Student is registeing");
	}
	
	@PostMapping
	public String onSend(@RequestParam String name ,@RequestParam String address ) 
	{
		System.out.println("running onSend post");
		System.out.println("name"+name);
		System.out.println("address"+address);
		
	return "studentList.jsp";	

}

}
