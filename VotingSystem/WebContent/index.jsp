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
	if (cookies != null) {
		for (Cookie cookie : cookies) {
			if (cookie.getName().equals("username"))
				userName = cookie.getValue();
		}
	}
	if (userName == null)
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
				<li class="current"><a href="index.jsp">Project Description</a></li>
				<li><a href="vote.jsp">Vote Here</a></li>
				<li><a href="vote-stats.jsp">Voting Statistics</a></li>
				<li><a href="contact.jsp">Contact us</a></li>
				<li><a href="logoutServlet">Logout</a></li>
				<li><a class="welcome"><b>Welcome! <%=userName%></b></a></li>
			</ul>
			<div id="tagline" style="text-align: justify;">
				<div style="font-size: 17px">
					We are developing an online voting system by taking an advantage of the centralized database with  a web interface. The main concept of this project is to build a website, which  should be able to allow people to cast vote by online.
Time saving, working load reduced, information available at time and it provides security  for the data. During the election, the election commision of India will introduce a new method of voting by online voting system (OVS). the election commision will maintain this website.

				</div>
			</div>
		</div>

	
	</div>
</body>
</html>