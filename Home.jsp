 <%

if(session.getAttribute("staff_email")!=null || session.getAttribute("student_email")!=null)
{


%>

          <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
			<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="EN" lang="EN" dir="ltr">
			<head profile="http://gmpg.org/xfn/11">
          
 		  <link rel="icon" href="images/favicon.ico" type="image/gif"></link>
 		  <title>Menu</title>
 		  <!-- **********************style  Common**************** -->
          <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
           integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
           <link rel="stylesheet" href="styles/style.css" />

    <!-- **********************style END Common**************** -->
 		</head>
 		<body id="top">
 		
           		<!-- **********************header Common****************  -->

    <div id="header">
        <div class="container">
            <div class="header-info pt-4 pb-4">
                <a href="Index.jsp"> <img src="images/libray/avcoe-engineering-logo.png" alt="logo" /></a>
                <h1 style="color: white;">AMRUTVAHINI COLLEGE OF ENGINEERING,SANGAMNER</h1>
                <h2 style="color: whitesmoke;"> E - Resources library portal </h2>
                </div>
            </div>

            <div id="topnav">
                <ul>

                    <li class="active"><a href="Home.jsp">Home</a></li>
                    <li class="dropdown">
                        <a href="javascript:void(0)" class="dropbtn">Civil</a>
                        <div class="dropdown-content">
                            <a href="Civil_SE.jsp">SE</a>
                            <a href="Civil_TE.jsp">TE</a>
                            <a href="Civil_BE.jsp">BE</a>
                        </div>
                    </li>
                    <li class="dropdown">
                        <a href="javascript:void(0)" class="dropbtn">Computer</a>
                        <div class="dropdown-content">
                            <a href="Computer_SE.jsp">SE</a>
                            <a href="Computer_TE.jsp">TE</a>
                            <a href="Computer_BE.jsp">BE</a>
                        </div>
                    </li>
                    <li class="dropdown">
                        <a href="javascript:void(0)" class="dropbtn">Electronics</a>
                        <div class="dropdown-content">
                            <a href="Electronics_SE.jsp">SE</a>
                            <a href="Electronics_TE.jsp">TE</a>
                            <a href="Electronics_BE.jsp">BE</a>
                        </div>
                    </li>
                    <li class="dropdown">
                        <a href="javascript:void(0)" class="dropbtn">Electrical</a>
                        <div class="dropdown-content">
                            <a href="Electrical_SE.jsp">SE</a>
                            <a href="Electrical_TE.jsp">TE</a>
                            <a href="Electrical_BE.jsp">BE</a>
                        </div>
                    </li>
                    <li><a href="Engineering_FE.jsp">Engineering Science</a></li>
                    <li class="dropdown">
                        <a href="javascript:void(0)" class="dropbtn">ETC</a>
                        <div class="dropdown-content">
                            <a href="ETC_SE.jsp">SE</a>
                            <a href="ETC_TE.jsp">TE</a>
                            <a href="ETC_BE.jsp">BE</a>
                        </div>
                    </li>
                    <li class="dropdown">
                        <a href="javascript:void(0)" class="dropbtn">Information Technology</a>
                        <div class="dropdown-content">
                            <a href="IT_SE.jsp">SE</a>
                            <a href="IT_TE.jsp">TE</a>
                            <a href="IT_BE.jsp">BE</a>
                        </div>
                    </li>
                    
                    <li class="dropdown">
                        <a href="javascript:void(0)" class="dropbtn">M.B.A</a>
                        <div class="dropdown-content">
                            <a href="MBA_FE.jsp">FE</a>
                            <a href="MBA_SE.jsp">SE</a>
                            
                        </div>
                    </li>
                    
                    <li class="dropdown">
                        <a href="javascript:void(0)" class="dropbtn">Mechanical</a>
                        <div class="dropdown-content">
                            <a href="Mechanical_SE.jsp">SE</a>
                            <a href="Mechanical_TE.jsp">TE</a>
                            <a href="Mechanical_BE.jsp">BE</a>
                        </div>
                    </li>
                    
                    <li class="dropdown">
                        <a href="javascript:void(0)" class="dropbtn">Production</a>
                        <div class="dropdown-content">
                            <a href="Production_SE.jsp">SE</a>
                            <a href="Production_TE.jsp">TE</a>
                            <a href="Production_BE.jsp">BE</a>
                        </div>
                    </li>
                    
                    
                    <li><a href="Logout.jsp">Logout</a></li>

                </ul>
            </div>
            <br class="clear" />
        
    </div>

    <!-- ********************** Header END Common**************** -->
           		
           		
   <!-- **********************script Common start**************** -->

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
        integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
        integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
        crossorigin="anonymous"></script>

    <!-- ********************** script END Common**************** -->
           		
 		
 		</body>
 		
 		
 		
 		
 		
 		
 		
 		
<% 
}
else
{
	
	response.sendRedirect("Index.jsp");
	
}


%> 