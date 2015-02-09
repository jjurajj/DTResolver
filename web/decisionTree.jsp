<%@page import="util.Parser"%>
<%@page import="util.Node"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="CSS/myStyle.css">
<title>Tree</title>
</head>

<body>
	<%
	Parser parser = (Parser) request.getServletContext().getAttribute("parser");
	String currNodeName = session.getAttribute("currentNode").toString();
	
	Node myCurrNode = parser.getNodeList().get(parser.getNodeList().indexOf(new Node(currNodeName)));
	
	
	%>
	
	<div id = "questions" class="ovalBlock">
	<h2><%=myCurrNode%></h2>
	<%
	request.getServletContext().log("Question: " + myCurrNode.toString());
	%>
	<p ><%=myCurrNode.getAllLinks()%></p>
	</div>
	
	<%
	if (myCurrNode.isLeaf()) {
	%> 
		<br>
		<br>
		<a href = "/decisionTreeResolver/index.jsp">Home</a>
	<% 
	}
	%>

</body>

</html>