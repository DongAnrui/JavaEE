<%--
  Created by IntelliJ IDEA.
  User: 董
  Date: 2022/10/3
  Time: 17:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head><title>append标签</title></head>
<body>
<s:append var="books">
    <s:param value="{'Android实用教程','SQL Server实用教程（第4版）','C#实用教程（第3版）'}"></s:param>
    <s:param value="{'Qt 5开发及实例（第3版）','Java EE 项目开发教程（第3版）'}"></s:param>
</s:append>
<table border="1" bgcolor="#CCCCFF">
    <caption>董安锐应该学什么？</caption>
    <s:iterator value="#books" status="s">
        <tr>
            <td width="30"><s:property value="#s.count"/></td>
            <td><s:property/></td>
        </tr>
    </s:iterator>
</table>
</body>
</html>