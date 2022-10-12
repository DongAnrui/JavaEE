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
    <title>sort标签</title>
</head>
<body>
<s:bean name="org.test.TestComparator" var="testComparator"/>
<s:sort comparator="testComparator" source="{'Android实用教程','SQL Server实用教程（第4版）','C#实用教程（第3版）'}" var="sort"/>
<!-- 在上下文中取出 -->
<s:iterator value="#attr.sort">
    <s:property/>
</s:iterator>
</body>
</html>
