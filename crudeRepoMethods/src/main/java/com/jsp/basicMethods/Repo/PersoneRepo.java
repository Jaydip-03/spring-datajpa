package com.jsp.basicMethods.Repo;

import org.springframework.data.repository.CrudRepository;

import com.jsp.basicMethods.entity.Person;

public interface PersoneRepo extends CrudRepository<Person, Integer>{

}
