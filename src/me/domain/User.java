package me.domain;

public class User {
	//实体类属性和表字段的名称一一对应
	private int id;
	private String name;
	private int age;
	public User(){
		
	}
	public User(String name ,int age){
		this.name = name;
		this.age = age;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	@Override
	public String toString() {
		return "User[id="+id+" ,name="+name+",age="+age+"]";
	}
	
}
