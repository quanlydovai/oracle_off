<%-- 
    Document   : customer-view
    Created on : May 23, 2019, 11:26:40 PM
    Author     : congt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Helo Spring MVC + JDBC</title>
    </head>
    <body>
        <a href="<c:url value="/customer-list" />" >List Customer</a><br />
        <h1>View Customer:</h1>  
        Customer ID: ${customer.id} <br/>
        Customer Name: ${customer.name} <br/>
        Customer Address: ${customer.address} <br/>
    </body>
</html>
