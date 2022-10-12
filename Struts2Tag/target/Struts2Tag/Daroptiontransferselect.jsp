<%--
  Created by IntelliJ IDEA.
  User: 董
  Date: 2022/10/3
  Time: 17:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <s:head/>
    <title>optiontransferselect标签</title>
</head>
<body>
<s:form>
    <s:optiontransferselect doubleList="{'java','c','c#'}" list="{'pb','vb','vc++'}"
                            doubleName="dn" name="n" leftTitle="第一个列表框" rightTitle="第二个列表框"
                            headerKey="first" headerValue="第一个列表头信息"
                            doubleHeaderKey="second" doubleHeaderValue="第二个列表头信息"
                            emptyOption="true" doubleEmptyOption="true" multiple="true" doubleMultiple="true"
                            addToLeftLabel="左移" addToRightLabel="右移"
                            addAllToLeftLabel="全部左移" addAllToRightLabel="全部右移"
                            selectAllLabel="全选"></s:optiontransferselect>
</s:form>
</body>
</html>
