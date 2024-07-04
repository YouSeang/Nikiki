<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Product Detail</title>
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

.mainCon {
	width: 90%;
	margin: 10px auto;
	background-color: #e6e7e3;
	padding: 20px;
	border-radius: 10px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	margin-top: 400px; /* 헤더와 콘텐츠 사이에 여백 추가 */
	text-align: center;
}

h1, h2, h3 {
	color: #9e9537; /* 글씨 색상 변경 */
	text-align: center;
	margin-bottom: 50px;
}

p, ul, li {
	color: #6f9982; /* 글씨 색상 변경 */
	font-size: 20px;
	text-align: center;
	margin-top: 60px; /* 문장 위 간격 */
	margin-bottom: 60px; /* 문장 아래 간격 */
}

.product-info p {
	margin-top: 10px; /* 문장 위 간격 */
	margin-bottom: 10px; /* 문장 아래 간격 */
}

ul {
	list-style-type: none;
	padding: 0;
	margin: 0;
}

li {
	margin-bottom: 10px;
}

input[type="submit"] {
	background-color: #bfc2b6;
	color: white;
	border: none;
	padding: 8px 15px;
	cursor: pointer;
	text-align: center;
	border-radius: 5px;
	font-size: 15px;
	margin-top: 10px;
}

input[type="submit"]:hover {
	background-color: #005f5f;
}

.product-info {
	margin-bottom: 30px;
}

.attribute-list {
	margin-bottom: 20px;
}

.action-buttons {
	display: flex;
	gap: 10px;
	flex-wrap: wrap;
	justify-content: center;
}

.action-buttons form {
	margin: 0;
}
</style>
</head>
<body>
	<jsp:include page="../headerAdmin.jsp" />
	<div id="mainPage" class="mainCon"
		data-controller="controller/fm/fma/FMAMainCtrl"
		data-csrf-key="RZcOWpYpzpnovCucXNty">
		<div class="swiper-wrapper">
			<div class="swiper-slide">
				<h1>Product Detail</h1>
				<br><br>
				<c:if test="${not empty product}">
					<div class="product-info">
						<h2>${product.product_name}</h2>
						<p>
							<strong>Category:</strong> ${product.category_name}
						</p>
						<p>
							<strong>Description:</strong> ${product.description}
						</p>
						<p>
							<strong>Price:</strong> ${product.price}
						</p>
					</div>

					<div class="attribute-list">
						<h3>Attributes:</h3>
						<br><br>
						<ul>
							<c:forEach items="${product.attributes}" var="attribute">
								<li><strong>${attribute.attribute_name}:</strong>
									${attribute.value}
									<form action="deleteAttribute" method="post"
										style="display: inline;">
										<input type="hidden" name="product_id"
											value="${product.product_id}"> <input type="hidden"
											name="attribute_id" value="${attribute.attribute_id}">
											<br>
										<input type="submit" value="Delete">
									</form></li>
							</c:forEach>
						</ul>
					</div>

					<div class="action-buttons">
						<!-- 수정 버튼 -->
						<form action="./productmanage" method="get">
							<input type="hidden" name="product_id"
								value="${product.product_id}"> <input type="submit"
								value="Edit">
						</form>

						<!-- 특성 추가 버튼 -->
						<form action="./insertAttributeView" method="get">
							<input type="hidden" name="product_id"
								value="${product.product_id}"> <input type="submit"
								value="Add Attribute">
						</form>

						<!-- 제품 삭제 버튼 -->
						<form action="./deleteProduct" method="get">
							<input type="hidden" name="product_id"
								value="${product.product_id}"> <input type="submit"
								value="Delete Product">
						</form>
						
						<!-- 뒤로가기 버튼 -->
						<form action="./productAllList" method="get">
							<input type="hidden" name="product_id"
								value="${product.product_id}"> <input type="submit"
								value="Back Product">
						</form>
					</div>
				</c:if>

				<c:if test="${empty product}">
					<p>Product not found.</p>
				</c:if>
			</div>
		</div>
	</div>
	<jsp:include page="../footer.jsp" />
</body>
</html>
