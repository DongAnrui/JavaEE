<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>bean标签</title>
</head>
<body>
<s:bean name="org.vo.DarStudent" var="stu">
    在bean标签内部可以直接输出：<br>
    <s:param name="name">董安锐</s:param>
    (1)第一种赋值方式：
    <s:property value="name"/><br>
    (2)第二种赋值方式：
    <!-- 该方法为参数赋值字符串必须加引号 -->
    <s:param name="name" value="'董安锐'"></s:param>
    <s:property value="name"/>
    <br>
    <s:param name="nickname">student</s:param>
    <%--			 <s:param name="nickname" value="'student'"></s:param>--%>
    <s:property value="nickname"/>
</s:bean>
<br>
在bean标签外部利用var取值：
<s:property value="#stu.name"/>
</body>
</html>
