package org.vo;
import java.util.Date;
public class User {
	private String username;		//����
	private String password;		//����
	private int age;				//����
	private Date bir;				//����
	private String tel;				//�绰
	//�������Ե�get��set����
	public String getUsername(){
		return this.username;
	}
	public void setUsername(String username){
		this.username = username;
	}
	
	public String getPassword(){
		return this.password;
	}
	public void setPassword(String password){
		this.password = password;
	}
	
	public int getAge(){
		return this.age;
	}
	public void setAge(int age){
		this.age = age;
	}
	
	public Date getBir(){
		return this.bir;
	}
	public void setBir(Date bir){
		this.bir = bir;
	}

	public String getTel(){
		return this.tel;
	}
	public void setTel(String tel){
		this.tel = tel;
	}
}
