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
	font-family: Arial, sans-serif;
	background-color: #f0f8ff;
	color: #b1a55d;
	margin: 0;
	padding: 0;
	display: flex;
	justify-content: center;
	align-items: center;
	flex-direction: column;
}

.container {
	width: 90%;
	margin: 20px auto;
	background-color:#e6e7e3;
	padding: 20px;
	border-radius: 10px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	margin-top: 150px; /* 헤더와 콘텐츠 사이에 여백 추가 */
}

h2 {
	color: #8b8a50;
	text-align: left;
	font-size: 24px;
}

.search-container {
	display: flex;
	justify-content: space-between;
	align-items: center;
	margin-bottom: 20px;
}

.search-container input[type="text"] {
	width: 300px;
	padding: 10px;
	border: 1px solid #ccc;
	border-radius: 5px;
	color: #dedd86;
}

.filters {
	margin-right: 20px;
}

.filters p {
	font-size: 14px;
	color: #dedd86;
	cursor: pointer;
	margin: 10px 0;
}

.filters button {
	background-color: #007B7F;
	color: white;
	border: none;
	padding: 10px 20px;
	border-radius: 5px;
	cursor: pointer;
}

.filters button:hover {
	background-color: #005f5f;
}

.card-container {
	display: flex;
	flex-wrap: wrap;
	justify-content: space-between;
}

.card {
	background-color: #fff;
	border-radius: 10px;
	box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
	margin: 20px;
	padding: 20px;
	width: 30%;
	text-align: center;
	transition: transform 0.2s;
	cursor: pointer;
}

.card:hover {
	transform: scale(1.05);
}

.card img {
	width: 100%;
	height: auto;
	border-radius: 10px 10px 0 0;
}

.card h4 {
	font-size: 20px;
	margin: 10px 0;
	color:#9e9537;
}

.card p {
	font-size: 14px;
	color: #b4b291;
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

	<div class="container">
		<div class="search-container">
			<div>
				<h2>총 ${products.size()}개의 제품이 있습니다.</h2>
			</div>
			<div>
				<input type="text" placeholder="검색어를 입력하세요">
			</div>
		</div>
		<div class="card-container">
			<c:forEach var="product" items="${products}">
				<div class="card"
					onclick="redirectToProductDetails(${product.product_id})">
					<img src="./libraryUploadImg/${product.image_url}"
						alt="${product.product_name}">
					<h4>${product.product_name}</h4>
					<p>Category: ${product.category_name}</p>
					<p>Description: ${product.description}</p>
					<p>Price: ${product.price}</p>
				</div>
			</c:forEach>
		</div>
	</div>
	<jsp:include page="../footer.jsp" />
</body>
</html>