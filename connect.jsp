<%@ page import="java.sql.*"%>
<%@page import="java.io.*"%>

<%
	Connection connection = null;
 	try 
 	{
     	

	  	Class.forName("com.mysql.jdbc.Driver");	
		connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/college","root","root@123");
		System.out.println("Love You Terminal");

	}
	catch(Exception e)
	{       
		
		%>
	    	
		<script type="text/javascript">
		
		window.alert("Wrong Email & Password");
		window.location="LoginS.jsp";

		</script>
		
		
		<%
		System.out.println(e);
	}
%>