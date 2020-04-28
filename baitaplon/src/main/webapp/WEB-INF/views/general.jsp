<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<meta name="description" content="">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport"
		content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->
	
	<!-- Title  -->
	<title>Essence - Fashion Ecommerce Template</title>
	
	<!-- Favicon  -->
	<link rel="icon" href="img/core-img/favicon.ico">
	
	<!-- Core Style CSS -->
	<link rel="stylesheet" href='<c:url value="/resources/home/css/core-style.css"/>'/>
	<link rel="stylesheet" href='<c:url value="/resources/home/css/style.css"/>'/>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	
	
	<jsp:include page="footer.jsp"></jsp:include>
	<script src='<c:url value="/resources/home/js/jquery/jquery-2.2.4.min.js"/>'></script>
    <!-- Popper js -->
    <script src='<c:url value="/resources/home/js/popper.min.js"/>'></script>
    <!-- Bootstrap js -->
    <script src='<c:url value="/resources/home/js/bootstrap.min.js"/>'></script>
    <!-- Plugins js -->
    <script src='<c:url value="/resources/home/js/plugins.js"/>'></script>
    <!-- Classy Nav js -->
    <script src='<c:url value="/resources/home/js/classy-nav.min.js"/>'></script>
    <!-- Active js -->
    <script src='<c:url value="/resources/home/js/active.js"/>'></script>
</body>
</html>