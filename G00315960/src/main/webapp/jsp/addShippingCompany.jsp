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
<title>Add Shipping Company List</title> -->
<meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>Add Shipping Company List</title>
    <meta name="description" content=""/>
    <meta name="viewport" content="width=device-width"/>
    <base href="/"/>
    <link rel="stylesheet" type="text/css" href="/webjars/bootstrap/css/bootstrap.min.css"/>
    <script type="text/javascript" src="/webjars/jquery/jquery.min.js"></script>
    <script type="text/javascript" src="/webjars/bootstrap/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="/webjars/font-awesome/css/font-awesome.min.css"></link>
</head>
<body>
	<h1>Add Shipping Company</h1>
	<div class="container">
	<form:form modelAttribute="shippingCompany">
		<table class="table table-bordered">
		<thead>
			<tr>
				<td scope="col">Shipping Company Name </td>
				<td scope="col"><form:input path="name"></form:input></td>
				<td scope="col"><form:errors path="name"></form:errors></td>
			</tr>
			<tr>
				<td scope="col">Home Port </td>
				<td scope="col"><form:input path="homePort"></form:input></td>
				<td scope="col"><form:errors path="homePort"></form:errors></td>
			</tr>	
			<tr>
				<td scope="col">Balance </td>
				<td scope="col"><form:input path="balance"></form:input></td>
				<td scope="col"><form:errors path="balance"></form:errors></td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="submit" value="Add"/>
				</td>
			</tr>
			</thead>
		</table> 
	</form:form>
	</div>
    <p></p>
    <a href="/"class="btn btn-primary"><span class="fa fa-home "></span> Home</a>
</body>
</html>