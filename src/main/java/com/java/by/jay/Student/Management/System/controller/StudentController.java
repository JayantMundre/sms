package com.java.by.jay.Student.Management.System.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.java.by.jay.Student.Management.System.entity.Student;
import com.java.by.jay.Student.Management.System.service.StudentService;

@Controller
public class StudentController {
  
	private StudentService studentservice;

	public StudentController(StudentService studentservice) {
		super();
		this.studentservice = studentservice;
	}
	
	@GetMapping("/student")
	public String listOfAllStudent(Model model){
		model.addAttribute("student", studentservice.getAllStudents());
		return "student";
		
	}
	@GetMapping("/student/new")
	public String createStudentForm(Model model) {
		//create student object to hold student form data 
		Student student = new Student();
		model.addAttribute("student", student);
		return "create_student";
		
	}
	@PostMapping("/students")
	public String saveStudent(@ModelAttribute("student")Student student) {
		 studentservice.saveStudent(student);
		return "redirect:/student";
		
	}
}
