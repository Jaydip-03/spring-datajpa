package com.jsp.sms.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.jsp.sms.entity.Student;

public interface StudentRepo  extends JpaRepository<Student, Integer>{
	
//	@Query(value = "FROM Student WHERE email=:email")
	public Student findByEmail(String email) ;
	
	public List<Student> findByName(String name) ;

}
