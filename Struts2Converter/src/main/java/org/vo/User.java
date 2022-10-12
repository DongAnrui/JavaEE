package org.vo;
import java.util.Date;
public class User {
	private String username;		//姓名
	private String password;		//密码
	private int age;				//年龄
	private Date bir;				//生日
	private String tel;				//电话
	//上述属性的get和set方法
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
