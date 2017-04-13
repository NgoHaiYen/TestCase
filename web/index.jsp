<%--
  Created by IntelliJ IDEA.
  User: Hung Cuteo
  Date: 09/04/2017
  Time: 15:31
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="s" uri="/struts-tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>$Title$</title>
</head>
<body>
<s:a name="hello">hello</s:a>
<h2>See <a href='<s:url namespace="/" action="hello"/>'>Hello Action</a></h2>
<h2>See <a href='<s:url namespace="/" action="slashes/example"/>'>Slashes Action</a></h2>
<h2>See <a href='<s:url namespace="/" action="hi"/>'>Hi Action</a></h2>
<h2>See <a href='<s:url namespace="/" action="newName"/>'>newName Action</a></h2>
</body>
</html>
