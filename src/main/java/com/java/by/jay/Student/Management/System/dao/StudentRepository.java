package com.java.by.jay.Student.Management.System.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.java.by.jay.Student.Management.System.entity.Student;

public interface StudentRepository extends JpaRepository<Student, Integer>{

}
