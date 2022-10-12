<%--
  Created by IntelliJ IDEA.
  User: 董
  Date: 2022/10/3
  Time: 17:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
  <title>action标签</title>
</head>
<body>
<!-- 这句会显示action请求的跳转页面success.jsp页面要显示的内容 -->
<s:action name="action" executeResult="true"></s:action>
董安rui  欢迎光临！
<!--这句不会显示  -->
<s:action name="action"></s:action>
</body>
</html>

