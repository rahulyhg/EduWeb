<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EduWeb</title>
</head>
<body>
<h2 align="center">Welcome guest!</h2>

<h3>Your details: </h3>

<h4>User Name 	: <s:property value="userName"/></h4>

</body>
<!-- 
<body>	
	<h6 align="left" style="color: #ff0000">
		<s:actionerror />
	</h6>		
	<s:form method="post">		
		<s:textfield
			name="userName"
			key="label.username"			
			size="10">
		</s:textfield>
		<s:password
			name="userPassword"
			key="label.password"
			size="10">	
		</s:password>
		<s:submit 
			action="docheck"
			key="label.login" 
			align="center">
		</s:submit>
	</s:form>	
</body>
 -->
</html>