<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		String name=request.getParameter("name");
		String dob=request.getParameter("dob");
		String address=request.getParameter("address");
		String gender=request.getParameter("gender");
		String contact=request.getParameter("contact");
		String email=request.getParameter("email");
		String password=request.getParameter("password");
		
		Class.forName("com.mysql.jdbc.Driver");
		Connection cn=DriverManager.getConnection("jdbc:mysql://localhost:3306/dcare","root","root");
		String s="insert into apointment values(?,?,?,?,?,?,?)";
		PreparedStatement p=cn.prepareStatement(s);
		p.setString(1,name);
		p.setString(2,dob);
		p.setString(3,address);
		p.setString(4,gender);
		p.setString(5,contact);
		p.setString(6,email);
		p.setString(7,password);
		
		int i=p.executeUpdate();
		if(i>0)
		{
			response.sendRedirect("PatientLogin.jsp");
		}
	%>
</body>
</html>