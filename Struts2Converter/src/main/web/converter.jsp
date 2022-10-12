<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<html>
	  <head>
  	  <title>类型转换</title>
 	  </head>
  	  <body>
		   <s:form action="typeconverter" method="post">
			<s:textfield name="user.username" label="姓名"></s:textfield>
			<s:password name="user.password" label="密码"></s:password>
			<s:textfield name="user.age" label="年龄"></s:textfield>
			<s:textfield name="user.bir" label="生日"></s:textfield>
			<s:textfield name="user.tel" label="电话"></s:textfield>
			<s:submit value="提交"></s:submit>
		</s:form>
  	</body>
</html>
