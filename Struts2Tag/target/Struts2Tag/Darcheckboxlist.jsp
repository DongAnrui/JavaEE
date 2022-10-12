<%--
  Created by IntelliJ IDEA.
  User: 董
  Date: 2022/10/3
  Time: 17:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>checkboxlist标签</title>
</head>
<body>
<s:form>
    <s:checkboxlist list="{'Struts2','Hibernate','Spring','MyBatis'}" label="用list集合生成复选框" name="java" labelposition="top"/>
    <s:checkboxlist list="#{1:'Struts2',2:'Hibernate',3:'Spring',4:'MyBatis'}" listKey="key" listValue="value" name="java ee" label="用Map集合生成复选框" labelposition="top"/>
    <s:set var="list" value="{'Struts2','Hibernate','Spring','MyBatis'}"></s:set>
    <s:checkboxlist list="#list" name="check" label="从别处取值生成复选框" labelposition="top"></s:checkboxlist>
</s:form>
</body>
</html>
