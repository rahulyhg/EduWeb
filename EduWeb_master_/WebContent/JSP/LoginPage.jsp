<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EduWeb</title>
</head>
<body>
<h2 align="center">Registered Users</h2>
<s:actionerror />
<s:form method="post">
	
	<s:textfield
		name="userName"
		key="label.username"
		size="20">
	</s:textfield>
	<s:password
		name="userPassword"
		key="label.password">	
	</s:password>
	
	<s:submit 
		action="docheck"
		key="label.login" 
		align="center">
	</s:submit>
	
</s:form>
</body>
</html>