<%--
  Created by IntelliJ IDEA.
  User: 董
  Date: 2022/10/3
  Time: 17:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>combobox标签</title>
</head>
<body>
<s:form>
    <s:combobox list="{'董','安','锐','嘿嘿'}" name="combobox" label="请选择"/>
</s:form>
</body>
</html>
