package com.java.by.jay.Student.Management.System;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import com.java.by.jay.Student.Management.System.dao.StudentRepository;
import com.java.by.jay.Student.Management.System.entity.Student;

@SpringBootApplication
public class StudentManagementSystemApplication implements CommandLineRunner{

	public static void main(String[] args) {
		SpringApplication.run(StudentManagementSystemApplication.class, args);
	}
    @Autowired
     private StudentRepository sr;
	@Override
	public void run(String... args) throws Exception {
//		Student student1 =new Student(2, "Duggu","mundre",1,100);
//		sr.save(student1);
//		Student student2 =new Student(3, "Shalu","mundre",52,85);
//		sr.save(student2);
//		Student student3 =new Student(4, "Vicky","mundre",30,90);
//		sr.save(student3);
	}

}
