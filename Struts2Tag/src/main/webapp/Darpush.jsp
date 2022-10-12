<%--
  Created by IntelliJ IDEA.
  User: 董
  Date: 2022/10/3
  Time: 17:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>push标签</title>
</head>
<body>
<!-- 把Java EE实用教程字符串放入值栈中 -->
<s:push value="'DongAnrui!'">
    <!-- 读出值栈中的值 -->
    <s:property/>
</s:push>
</body>
</html>
