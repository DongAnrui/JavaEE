<%--
  Created by IntelliJ IDEA.
  User: 董
  Date: 2022/10/3
  Time: 17:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>optgroup标签</title>
</head>
<body>
<s:form>
    <s:select list="{'java','VC++','PHP'}" name="opt">
        <s:optgroup label="Java EE技术框架"
                    list="#{1:'Struts2',2:'Hibernate',3:'Spring',4:'MyBatis'}" listKey="key" listValue="value"/>
        <s:optgroup label="Java EE应用服务器" list="#{1:'Tomcat',2:'JBoss'}"
                    listKey="key" listValue="value"></s:optgroup>
    </s:select>
</s:form>
</body>
</html>
