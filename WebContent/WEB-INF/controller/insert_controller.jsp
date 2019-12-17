<%@page import="CRUD.insert_values"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String sl_no=request.getParameter("sl_no");
String user_name=request.getParameter("user_name");
String mobile=request.getParameter("mobile");
String email=request.getParameter("email");



insert_values obj_Insert_Values=new insert_values();
obj_Insert_Values.Insert_Values(sl_no, user_name, mobile, email);
%>
</body>
</html>