<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 첫번째 예제</title>
</head>
<body>
 <%
	String str="테스트";
	System.out.println("str=>"+str); 
	out.println("str="+str);
	//document.write("str="+str+"<br>");
 %>
<%=str%>
</body>
</html>