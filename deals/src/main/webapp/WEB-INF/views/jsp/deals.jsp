<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@include file="/WEB-INF/tiles-def.xml" %>    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<tiles:insertAttribute name="header"/>
</head>
<body>
<tiles:insertAttribute name = "menu"/>
<tiles:insertAttribute name = "footer"></tiles:insertAttribute> 
</body>
</html>