<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="styles/style.css" />
<title>Voting System</title>
<%
		String userName = null;
		Cookie[] cookies = request.getCookies();
		if(cookies !=null){
			for (Cookie cookie : cookies){
			    if(cookie.getName().equals("username"))
			    	userName = cookie.getValue();
			}
		}
		if(userName == null)
			response.sendRedirect("login.jsp");
	%>
</head>
<body>
	<div id="page">
		<div id="header">
			<div id="section">
				<div
					style="text-align: center; color: white; margin: 0px 0 0px 324px;">
					<h1>Online Voting System</h1>
					<h3>A project by Hardik Joshi, Harshit Khatri, Parina Bhawsar, Payal Bhayal</h3>
				</div>
			</div>
			<ul>
				<li><a href="index.jsp">Project Description</a></li>
				<li><a href="vote.jsp">Vote Here</a></li>
				<li><a href="vote-stats.jsp">Voting Statistics</a></li>
				<li class="current"><a href="contact.jsp">Contact us</a></li>
				<li><a href="logoutServlet">Logout</a></li>
				<li><a class="welcome"><b>Welcome! <%=userName %></b></a></li>
			</ul>
						<center>
				<div id="tagline">
					<div>
						<h2 style="height: 0px;">Shivaji Rao Kadam Institute of Technology and Management</h2>
						<br> Village Tillore Khurd, near Ralamandal Sanctuary, Indore-452020<br>
						<br> Name: Hardik Joshi<br> ID: 55<br> Email: <a
						href="mailto:hardikjoshi746@gmail.com">hardikjoshi746@gmail.com</a>
						<br> Name: Harshit Khatri<br> ID: 59<br> Email: <a
						href="mailto:harshitkhatri75@gmail.com">harshitkhatri75@gmail.com</a>
						<br> Name: Parina Bhawsar<br> ID: 97<br> Email: <a
						href="mailto:parina04bhawsar@gmail.com">parina04bhawsar@gmail.com</a>
						<br> Name: Payal Bhayal<br> ID: 100<br> Email: <a
						href="mailto:pbhayal452001@gmail.com">pbhayal452001@gmail.com</a>
					</div>
				</div>
			</center>
		
		</div>


	</div>
</body>
</html>