<%@ page import="somePackage.Cart" %><%--
  Created by IntelliJ IDEA.
  User: Pavel_Zuyonak
  Date: 2/15/2022
  Time: 2:10 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Show Cart</title>
</head>
<body>
    <%@page import="somePackage.Cart"%>
    <%Cart cart = (Cart) session.getAttribute("cart");%>

    <p> Name: <%= cart.getName() %> </p>
    <p> Quantity: <%= cart.getQuantity()%> </p>
</body>
</html>
