package com.bie.lesson09;
/** 
* @author  Author:������ 
* @date Date:2017��9��23�� ����3:02:57 
*
*
*/
public class User {

	private int id;
	private String name;
	
	private Address address = new Address("����ʡ","֣����");
	
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
	public User(int id, String name) {
		super();
		this.id = id;
		this.name = name;
	}
	public User() {
		super();
	}
	
	public Address getAddress() {
		return address;
	}
	public void setAddress(Address address) {
		this.address = address;
	}
	
	
}