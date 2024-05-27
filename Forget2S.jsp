<%@ include file="connect.jsp" %>

<%
String prn_no = request.getParameter("prn_no");
String email = request.getParameter("email");
ResultSet rs = connection.createStatement().executeQuery("select * from student where prn_no='"+prn_no+"' && email='"+email+"'");

			if(rs.next())
			{
				
				String password=request.getParameter("password");
				
		 PreparedStatement ps = connection.prepareStatement("update student set password=? where prn_no='"+prn_no+"'");
		    	   ps.setString(1,password);
		    	   ps.executeUpdate();
				 
    	   
				 %>
	     	    	
	     	    	<script type="text/javascript">
	     	    	
	     	    	window.alert("Your Password Change...!!!!");
	     	    	window.location="LoginS.jsp";

	     			</script>
	     	    	
	     	    	<%
    	 		
			} 
			else
			{
				%>
     	    	
     	    	<script type="text/javascript">
     	    	
     	    	window.alert("Incorrect details...!!!!");
     	    	window.location="LoginS.jsp";

     			</script>
     	    	
     	    	<%
     	    	
				
				
			}


%>