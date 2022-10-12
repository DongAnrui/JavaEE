<%@ page language="java" pageEncoding="utf-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
    <title>文件上传</title>
</head>
<body>
<s:form action="upload" method="post" enctype="multipart/form-data">
    <s:file name="upload" label="上传的文件"></s:file>
    <s:submit value="上传"></s:submit>
</s:form>
</body>
</html>
