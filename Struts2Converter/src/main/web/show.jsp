<%@ page language="java"  pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
    <title>类型转换显示界面</title>
</head>
<body>
	姓名：<s:property value="user.username"/><br>
	密码：<s:property value="user.password"/><br>
	年龄：<s:property value="user.age"/><br>
	生日：<s:property value="user.bir"/><br>
	电话：<s:property value="user.tel"/><br>
</body>
</html>
