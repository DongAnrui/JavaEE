<%--
  Created by IntelliJ IDEA.
  User: 董
  Date: 2022/10/3
  Time: 17:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>iterator标签</title>
<body>
<table border="1" >
    <s:iterator value="{'Java EE项目开发教程（第3版）','Qt 5开发及实例（第3版）','Java EE实用教程（第3版）', 'Android实用教程'}" var="book" status="st">
        <!-- 如果当前迭代为偶数行背景为#CCCCFF -->
        <!-- 其中#st.even为用OGNL取值，下同 -->
        <tr
                <s:if test="#st.even">bgcolor="#CCCCFF"</s:if>
        >
            <td><s:property value="book"/></td>
            <td>当前迭代索引为：<s:property value="#st.getIndex()"/></td>
            <td>当前迭代了元素个数为：<s:property value="#st.getCount()"/></td>
        </tr>
    </s:iterator>
</table>
</body>
</html>
