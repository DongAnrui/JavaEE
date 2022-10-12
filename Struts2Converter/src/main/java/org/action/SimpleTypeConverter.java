package org.action;
import org.vo.User;
import com.opensymphony.xwork2.ActionSupport;
public class SimpleTypeConverter extends ActionSupport{
	private User user;
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	public String execute() throws Exception {
		return SUCCESS;
	}
}
