package com.java.by.jay.Student.Management.System.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.java.by.jay.Student.Management.System.dao.StudentRepository;
import com.java.by.jay.Student.Management.System.entity.Student;
@Service
public class StudentServiceImpl implements StudentService {
	
	
   private StudentRepository studentrepo;
   
	public StudentServiceImpl(StudentRepository studentrepo) {
	super();
	this.studentrepo = studentrepo;
}

	@Override
	public List<Student> getAllStudents() {
	
		return studentrepo.findAll();
	}

	@Override
	public Student saveStudent(Student student) {
		
		return studentrepo.save(student);
	}

}
