<%--
  Created by IntelliJ IDEA.
  User: 董
  Date: 2022/10/3
  Time: 17:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>include标签</title>
</head>
<body>
不带参数的导入：
<br>
<s:include value="Darincluder.jsp"/>
<br>
带参数的导入：<br>
<s:include value="Darincluder.jsp">
    <s:param name="java" value="'Java EE实用教程（第3版）'"/>
</s:include>
<br>
</body>
</html>

