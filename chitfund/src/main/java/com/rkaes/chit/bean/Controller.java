package com.rkaes.chit.bean;

import java.util.ArrayList;
import java.util.List;

public class Controller {

	public static void main(String[] args) {
		List<Person> personLst = new ArrayList<Person>();
		Person student = new Teacher();
		student.setName("Harsha");
		personLst.add(student);
		student = new Student();
		student.setName("Harsha");
		personLst.add(student);
		
		for(Person person:personLst) {
			System.out.println(person.getName());
			person.doWork();
		}
		
	}

}
