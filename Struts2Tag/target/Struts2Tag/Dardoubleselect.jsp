<%--
  Created by IntelliJ IDEA.
  User: 董
  Date: 2022/10/3
  Time: 17:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>doubleselect标签</title>
</head>
<body>
<s:form action="select">
    <s:set var="ds" value="#{'云南':{'曲靖','昆明','玉溪'},'安徽':{'合肥','六安','芜湖'},'河南':{'郑州','信阳','南阳'}}">
    </s:set>
    <s:doubleselect list="#ds.keySet()" doubleName="dn" doubleList="#ds[top]"
                    name="n" label="请选择地方" labelposition="top"></s:doubleselect>
</s:form>
</body>
</html>

