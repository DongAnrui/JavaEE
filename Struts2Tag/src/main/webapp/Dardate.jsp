<%@ page language="java" pageEncoding="UTF-8"%>
<%@page import="java.util.Date"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>date标签</title>
</head>
<body>
<%
    //定义一个时间为2022年2月4号20点54分
    Date bir=new Date(122,1,4,20,54,00);
    request.setAttribute("bir",bir);
%>
指定format格式为yyyy-MM-dd，且nice=false结果：
<s:date name="#request.bir" format="yyyy-MM-dd" nice="false"/><br>
指定format格式为yyyy-MM-dd，且nice=true结果：
<s:date name="#request.bir" format="yyyy-MM-dd" nice="true"/><br>
未指定format，且nice=false结果：
<s:date name="#request.bir" nice="false"/><br>
未指定format格式，且nice=true结果：
<s:date name="#request.bir" nice="true"/><br>
</body>
</html>
