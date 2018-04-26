<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- <link href="/css/style.css" rel="stylesheet"></link>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Show Order Info</title> -->
<meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>Show Order Info</title>
    <meta name="description" content=""/>
    <meta name="viewport" content="width=device-width"/>
    <base href="/"/>
    <link rel="stylesheet" type="text/css" href="/webjars/bootstrap/css/bootstrap.min.css"/>
    <script type="text/javascript" src="/webjars/jquery/jquery.min.js"></script>
    <script type="text/javascript" src="/webjars/bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="/webjars/font-awesome/css/font-awesome.min.css"></link>
</head>
<body>
	<h1>Show Orders</h1>
	<div class="container">
	<table class="table table-bordered">
	<thead>
		<tr>
			<th scope="col">Order Number</th>
			<th scope="col">Shipping Company Name</th>
			<th scope="col">Ship Name</th>
			<th scope="col">Order Date</th>
		</tr>
		</thread>
		<c:forEach items="${orderInfos}" var="orderInfo">
			<tr> 
		    	<td scope="col">${orderInfo.oid}</td>
		    	<td scope="col">${orderInfo.shippingCompany.name}</td>
		    	<td scope="col">${orderInfo.ship.name}</td>
		    	<td scope="col">${orderInfo.date}</td>
	   		</tr>
		</c:forEach>
		</thead>
	</table>
	</div>
	
	<p></p>
    <a href="/"class="btn btn-primary"><span class="fa fa-home "></span> Home</a>
</body>
</html>