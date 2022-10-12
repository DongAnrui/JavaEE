<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<html>
<head>
</head>
<body>
  	<s:i18n name="message">
  		<H3><s:text name="loginView"></s:text></H3>
		<H4><s:text name="name"></s:text></H4>
  		<s:form action="login" method="post">
  		<s:textfield name="XH" key="XH"></s:textfield>
  		<s:textfield name="KL" key="KL"></s:textfield>
  		<s:submit value="%{getText('login')}"></s:submit>
  	</s:form>
  	 	<s:text name="language"></s:text>:
 	 	<a href="login.action?request_locale=zh_CN"><s:text name="chinese"/></a>
 	 	<a href="login.action?request_locale=en_US"><s:text name="english"/></a>
 	 	</s:i18n>
  	</body>
</html>
