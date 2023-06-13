<%--
  Created by IntelliJ IDEA.
  User: arman
  Date: 6/13/2023
  Time: 2:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<%--<link rel="stylesheet" href="/css/main.css"/>--%>
<!-- For any Bootstrap that uses JS -->
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<html lang="en">
<head>
    <title>Fruity Loops</title>
</head>
<body>
    <div class="container p-5" data-bs-theme="dark">
      <h1 class="text-success m-3">Fruit Store</h1>
        <div class="card">
            <div class="card-body">
                <table class="table">
                    <thead>
                        <tr>
                            <th scope="col">Fruit Name</th>
                            <th scope="col">Price</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach var="fruit" items="${fruitsFromController}">
                            <tr>
                                <td>${fruit.name}</td>
                                <td>${fruit.price}</td>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>

            </div>
        </div>
    </div>
</body>
</html>
