<%--
  Created by IntelliJ IDEA.
  User: 董
  Date: 2022/10/3
  Time: 17:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>普通form标签</title>
</head>
<body>
<!-- 使用s:form标签时可以不带.action后缀-->
<s:form action="login">
    <!-- 指定必填，标签后将多出*符号 -->
    <s:textfield value="textfield" name="textfild" label="文本框" requiredLabel="true"></s:textfield>
    <s:password value="password" name="password" label="密码框" requiredLabel="true"></s:password>
    <s:hidden value="hidden" name="hidden"></s:hidden>
    <!-- 指定了disabled属性为true，该文本区域将会变灰，不可用 -->
    <s:textarea value="textarea标签" name="textarea" label="文本域" disabled="true"></s:textarea>
    <s:checkbox value="true" label="篮球" name="checkbox"></s:checkbox>
    <s:checkbox value="false" label="足球" name="checkbox"></s:checkbox>
    <s:radio list="#{1:'男',0:'女'}" label="radio标签" name="radio" value="1"></s:radio>
    <s:select list="#{1:'第一个元素',2:'第二个元素',3:'第三个元素'}"
              label="select标签" name="select"></s:select>
    <s:file name="file" label="文件上传" accept="text/*"></s:file>
    <s:submit value="提交"></s:submit>
    <s:reset value="重置"></s:reset>
</s:form>
</body>
</html>