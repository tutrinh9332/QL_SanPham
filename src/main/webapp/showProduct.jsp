<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 15/11/2022
  Time: 2:08 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Day la trang show PRODUCT</h1>
<button><a href="/create">Create</a></button>
<table>
    <c:forEach items="${products}" var="p">
        <tr>
            <td>${p.id}</td>
            <td>${p.name}</td>
            <td><img src="${p.img}" width="200" height="150"></td>
            <td><button><a href="/edit/${p.id}">Edit</a></button></td>
            <td><button><a href="/delete?id=${p.id}">Delete</a></button></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
