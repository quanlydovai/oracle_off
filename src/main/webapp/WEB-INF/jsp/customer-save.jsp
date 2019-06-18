<%-- 
    Document   : customer-save
    Created on : May 23, 2019, 11:25:10 PM
    Author     : congt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Helo Spring MVC + JDBC</title>
    </head>
    <body>
        <a href="<c:url value="/customer-list" />" >List Customer</a><br />
        <h1>Add new Customer:</h1>
        <c:url value="/saveCustomer" var="saveCustomer"/>
        <form:form action="${saveCustomer}" method="POST" modelAttribute="customer">
            Name: <form:input path="name" /> <br/> <br/>
            Address: <form:input path="address" /> <br/> <br/>
            <button type="submit">Submit</button>
        </form:form>
    </body>
</html>
