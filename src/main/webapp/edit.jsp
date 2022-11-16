<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 15/11/2022
  Time: 2:07 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post">
    <input name="id" value="${product.id}"><br>
    <input name="name" value="${product.name}"><br>
    <input name="img" value="${product.img}"><br>
    <button type="submit">Submit</button>
</form>
</body>
</html>
