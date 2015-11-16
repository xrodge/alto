<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<script>
function doAction(){
	alert("눌렀네??");
}
</script>
<body>

this is test for server
<P>  The time on the server is ${serverTime}. </P>
my name is ${name}

<input type="button" value="눌러봐" onclick="doAction()">
</body>
</html>
