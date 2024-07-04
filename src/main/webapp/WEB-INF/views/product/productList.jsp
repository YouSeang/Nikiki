<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Products List</title>
<style>
    body {
        margin: 0;
        font-family: Arial, sans-serif;
    }

    .main-container {
        padding-top: 80px; /* 헤더와의 간격을 조정합니다 */
        margin-top:150px;
        display: flex;
        justify-content: center;
    }

    .container {
        padding: 20px;
        max-width: 1200px;
        width: 100%;
        box-sizing: border-box;
    }

    .search-container {
        display: flex;
        justify-content: space-between;
        align-items: center;
        margin-bottom: 20px;
    }

    .product-register-link {
        padding: 10px 20px;
        background-color: lightgray;
        color: black;
        text-decoration: none;
        border-radius: 4px;
        font-weight: bold;
        transition: background-color 0.3s ease;
    }

    .product-register-link:hover {
        background-color: gray;
    }

    .card-container {
        display: grid;
        grid-template-columns: repeat(4, 1fr);
        gap: 20px;
    }

    .card {
        border: 1px solid #ccc;
        border-radius: 8px;
        padding: 20px;
        text-align: center;
        transition: box-shadow 0.3s ease;
        cursor: pointer;
        background-color: white;
    }

    .card:hover {
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
    }

    .card img {
        max-width: 100%;
        height: auto;
        border-radius: 4px;
    }

    .card h4 {
        margin-top: 10px;
        font-size: 1.2em;
    }

    .card p {
        margin: 5px 0;
    }
</style>
<script>
        function redirectToProductDetails(product_id) {
            window.location.href = './productDetail?product_id=' + product_id;
        }
    </script>
</head>
<body>
	<jsp:include page="../headerAdmin.jsp" />

<div class="main-container">
    <div class="container">
        <div class="search-container">
            <div>
                <h2>총 ${products.size()}개의 제품이 있습니다.</h2>
            </div>
            <div>
                <a href="./productmanage1" class="product-register-link">제품등록</a>
            </div>
        </div>
        <div class="card-container">
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
    </div>
</div>
	<jsp:include page="../footer.jsp" />
</body>
</html>