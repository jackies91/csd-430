<!-- Jackie Scott Module 2 -->
<!-- This script will have a minimum of 3 scriplet sections -->


<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Jackie Scott Module 2</title>
</head>
<body>
Hello World!

<!-- display a message -->
<%
String greeting = "Hey, welcome to my new adventure!";
%>
<br/>
<br/>
<!--get today's date -->
<% out.print("Today is:"+java.util.Calendar.getInstance().getTime()); %>  

<br/>
<br/>

<!-- a title for the loop -->
<%
out.println("Now le'ts count to 8!");
%>

<!-- for loop -->
<%
for (int i = 1; i <=8; i++) {
 out.println("<p>The number is: " + i + "</p>");
}
%>


</body>
</html>