<%--
  Created by IntelliJ IDEA.
  User: 董
  Date: 2022/10/3
  Time: 17:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>generator标签</title>
</head>
<body>
未指定var，集合将直接放入值栈：<br>
<s:generator separator="," val="'Android实用教程,SQL Server实用教程（第4版）,C#实用教程（第3版）'">
    <s:iterator>
        <s:property/><br>
    </s:iterator>
</s:generator>
<hr>
指定var，集合将放入到页面的上下文中，并指定了生成子字符串的个数：<br>
<s:generator separator="," val="'Android实用教程,SQL Server实用教程（第4版）,C#实用教程（第3版）'"
             var="books" count="2"/>
<s:iterator value="#attr.books">
    <s:property/><br>
</s:iterator>
</body>
</html>
