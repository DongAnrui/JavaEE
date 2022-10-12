<%--
  Created by IntelliJ IDEA.
  User: 董
  Date: 2022/10/3
  Time: 17:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>ifelse标签</title>
<body>
<s:if test="true">
   安锐
</s:if>
<s:elseif test="true">
    董
</s:elseif>
<s:else>
  实在是不会玩！
</s:else>
</body>
</html>
