package com.java.by.jay.Student.Management.System.service;

import java.util.List;

import com.java.by.jay.Student.Management.System.entity.Student;

public interface StudentService {
   public List<Student> getAllStudents() ;
   Student saveStudent(Student student);

}
