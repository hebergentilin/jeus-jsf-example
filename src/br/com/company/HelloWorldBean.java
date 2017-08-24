package br.com.company;

import java.util.ArrayList;
import java.util.List;

public class HelloWorldBean {
	public String getComponentId() { 
		return "componentId";
	}
	
	public List<Ape> getAnimal(String id, String rule, int number) {
		List<Ape> apes = new ArrayList<>();
		apes.add(new Ape());
		return apes;
	}
	
	public List<Ape> getAnimal(String id, String rule) {
		List<Ape> apes = new ArrayList<>();
		apes.add(new Ape());
		return apes;
	}
	
	public List<AbstractType> setAnimal(List<Animal> animals) {
		for (Animal animal : animals) {
			System.out.println("Name: " + animal.getName());
		}
		return new ArrayList<>();
	}
}
