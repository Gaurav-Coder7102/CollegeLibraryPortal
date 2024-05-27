<%@ include file="connect.jsp" %>
<%



String pan = request.getParameter("pan_no");
String password=request.getParameter("password");

ResultSet rs = connection.createStatement().executeQuery("select * from staff where pan_no='"+pan+"'");


			if(rs.next())
			{

	PreparedStatement ps = connection.prepareStatement("update staff set password=? where pan_no="+pan+"");
	   ps.setString(1,password);
	   ps.executeUpdate();
	 	

	
			    	%>
	     	    	
	     	    	<script type="text/javascript">
	     	    	
	     	    	window.alert("Your Password is Reset...!!!!");
	     	    	window.location="Login.jsp";

	     			</script>
	     	    	
	     	    	
	     	    	<%
			    }
			    
			
			
			else
			{
				%>
     	    	
     	    	<script type="text/javascript">
     	    	
     	    	window.alert("Your Account is Already Change...!!!!");
     	    	window.location="Login.jsp";

     			</script>
     	    	
     	    	
     	    	<%
				
			}


%>