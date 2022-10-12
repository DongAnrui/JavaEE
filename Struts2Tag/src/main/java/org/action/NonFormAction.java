package org.action;
import com.opensymphony.xwork2.ActionSupport;
public class NonFormAction extends ActionSupport{
	public String execute() throws Exception {
		addActionError("actionError中保存的错误信息");
		addActionMessage("actionMessage中保存的错误信息");
		addFieldError("username","fieldError中保存的username错误信息");
		addFieldError("password","fieldError中保存的password错误信息");
		return SUCCESS;
	}
}
