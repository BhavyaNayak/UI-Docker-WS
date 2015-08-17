<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Adding New Employee</title>
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
 <script src="<c:url value="/resources/js/main.js" />"></script>
</head>
<body>
<div class="editEmployee" >
<table>
<tr>
    <td><b>Employee Name</b></td>
    <td id='editEmpName'><input type="text"></td>
</tr>
<tr>
    <td><b>Employee age</b></td>
    <td id='age'><input type="text" ></td>
</tr>
<tr>
    <td><b>Employee Number</b></td>
    <td id='editEmpNumber'><b><input type="text" ></b></td>
</tr>
<tr>
    <td><b>Gender</b></td>
    <td id='editEmpGender'><b><input type="text" ></b></td>
</tr>
<tr>
    <td><b>Designation</b></td>
    <td id='editDesignation'><b><input type="text"></b></td>
</tr>
<tr>
    <td><b>Manager</b></td>
    <td id='editManager'><b><input type="text"></b></td>
</tr>
</table>
<button id="updateEmp">Update</button>
</div>
</body>
</html>