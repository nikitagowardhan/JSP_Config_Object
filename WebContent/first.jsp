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
String uname = request.getParameter("name");
out.print("Welcome to JSP "+uname);

String hr = config.getInitParameter("name");
out.print("Hr name is "+hr);

out.print("<a href='second.jsp'>Second JSP Page</a>");
%>
</body>
</html>