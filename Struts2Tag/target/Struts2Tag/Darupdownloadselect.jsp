<%--
  Created by IntelliJ IDEA.
  User: 董
  Date: 2022/10/3
  Time: 17:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <s:head/>
    <title>updowmselect标签</title>
</head>
<body>
<s:form action="select">
    <s:updownselect name="us" list="{'Struts2','Hibernate','Spring','MyBatis'}"
                    moveUpLabel="上移" moveDownLabel="下移" selectAllLabel="全选">
    </s:updownselect>
</s:form>
</body>
</html>
