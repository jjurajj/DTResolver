<%@page import="util.Node"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="CSS/myStyle.css">
<title>Index</title>
</head>

<body>

	
		<h1>Decision Tree Resolver</h1>

		<div class="ovalBlock">
		<p> 
		This application will convert your <b>concept map</b> to a <b>decision tree</b>.
		<br>Concept map should be built using IHMC CmapTools, a tool available at <a class="spec" href = "http://cmap.ihmc.us/" >IHMC CmapTools home page</a>
		</p>
		</div>
		
		<div class="ovalBlock">
		<p>
		Visit the following pages to learn how to use the application and to see some examples of usage.
		<ul>
		<li><a class="spec" href = "/decisionTreeResolver/instructions.jsp">Instructions</a></li>
		<li><a class="spec" href = "/decisionTreeResolver/examples.jsp">Examples</a></li>
		</ul>
		</div>
		
		<div class="ovalBlock">
		Use the following form to upload your exported concept map:
		<FORM ENCTYPE="multipart/form-data" ACTION="singleUploadPage.jsp"
				METHOD=POST>
						Choose the file to upload: <INPUT NAME="F1" TYPE="file">
						<INPUT TYPE="submit" VALUE="Upload File">			
		</FORM>
		</div>

</body>

</html>