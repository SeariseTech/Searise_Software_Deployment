<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Searise technology solutions- Home Page</title>
<link href="images/logo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Tesla Web application SeaseriseTech Project.</h1>
<h1 align="center">We are developing and supporting quality Software Solutions to millions of clients globally.
	           We are raising millionaires in IT automation. Prof Adeyinka Adekunle is doing a good job in trainning us
	We offer Training for DevOps with Linux and Cloud equipping IT Engineers for best performance.
	Our graduation is August 28th, 2023. </h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
<br>

   <iframe style="display:block; margin:auto;" width="1000" height="500" src="https://www.youtube.com/embed/SNoMRci6yWA" frameborder="0" allowfullscreen></iframe>
<br> 
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/logo.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
        Searise technology solutions
		<br>
		<a href="mailto:searisetech@gmail.com">Mail to Searise technology solutions</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Searise technology solutions - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2023 by <a href="http://Searisetechnologysolutions.com/">Searise technology solutions</a> </small></p>

</body>
</html>
