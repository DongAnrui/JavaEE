<%--
  Created by IntelliJ IDEA.
  User: 董
  Date: 2022/10/3
  Time: 17:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>subset标签</title>
</head>
<body>
<s:subset var="books" source="{'Android实用教程','C#实用教程（第3版）','SQL Server实用教程（第4版）',
		  'Qt 5开发及实例（第3版）','Java EE实用教程（第3版）' ,'Java EE 项目开发教程（第3版）'}" start="1" count="3">
</s:subset>
<s:iterator value="#attr.books">
    <s:property/><br>
</s:iterator>
</body>
</html>
