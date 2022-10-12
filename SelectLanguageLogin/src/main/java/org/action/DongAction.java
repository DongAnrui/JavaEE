package org.action;
import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;

//@ParentPackage("default")
public class DongAction extends ActionSupport{
//	@Action(value = "login",results = @Result(name = "success",location = "/index.jsp"))
	public String execute() throws Exception {
		return SUCCESS;
	}
}
