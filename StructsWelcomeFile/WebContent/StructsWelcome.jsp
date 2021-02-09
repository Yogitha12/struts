<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="/struts-tags" prefix="a" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<a:form action="go">
<a:textfield label="enter username" name="username"></a:textfield>
<a:password label="enter password" name="password"></a:password>
<a:submit value="submit"></a:submit>

</a:form>




</center>
</body>
</html>