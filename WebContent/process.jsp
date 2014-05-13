<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Process page..!!</title>
</head>
<body>
<jsp:useBean id="user" class="com.src.servlet.dto.User" scope="request">
	<jsp:setProperty property="*" name="user"/>
</jsp:useBean>

User Id : <jsp:getProperty name="user" property="userId" /><br>
User Name : <jsp:getProperty name="user" property="userName" /><br>
Address Line1 : <jsp:getProperty name="user" property="address1" /><br>
Address Line2 : <jsp:getProperty name="user" property="address2" /><br>
City : <jsp:getProperty name="user" property="city" /><br>
State : <jsp:getProperty name="user" property="state" /><br>
Pincode : <jsp:getProperty name="user" property="pincode" /><br>
</body>
</html>