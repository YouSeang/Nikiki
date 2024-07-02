<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Products List</title>
    <style>
        .card {
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 10px;
            width: 200px;
            margin: 10px;
            float: left;
             cursor: pointer;
        }
        .card img {
            max-width: 100%;
            height: auto;
        }
    </style>
        <script>
        function redirectToProductDetails(product_id) {
            window.location.href = './productDetail?product_id=' + product_id;
        }
    </script>
</head>
<body>

<h2>Products List</h2>

<div class="container">
    <c:forEach var="product" items="${products}">
        <div class="card" onclick="redirectToProductDetails(${product.product_id})">
            <img src="./libraryUploadImg/${product.image_url}" alt="${product.product_name}">
            <h4>${product.product_name}</h4>
            <p>Category: ${product.category_name}</p>
            <p>Description: ${product.description}</p>
            <p>Price: ${product.price}</p>
        </div>
    </c:forEach>
</div>

</body>
</html>