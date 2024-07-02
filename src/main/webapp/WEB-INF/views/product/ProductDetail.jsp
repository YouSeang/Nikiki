<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Product Detail</title>
</head>
<body>

	<h1>Product Detail</h1>

	<c:if test="${not empty product}">
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

		<h3>Attributes:</h3>
		<ul>
			<c:forEach items="${product.attributes}" var="attribute">
				<li><strong>${attribute.attribute_name}:</strong>
					${attribute.value}
					<form action="deleteAttribute" method="post"
						style="display: inline;">
						<input type="hidden" name="product_id"
							value="${product.product_id}"> <input type="hidden"
							name="attribute_id" value="${attribute.attribute_id}"> <input
							type="submit" value="Delete">
					</form></li>
			</c:forEach>
		</ul>

		<!-- 수정 버튼 -->
		<form action="./productmanage" method="get">
			<input type="hidden" name="product_id" value="${product.product_id}">
			<input type="submit" value="Edit">
		</form>

		<!-- 특성 추가 버튼 -->
		<form action="./insertAttributeView" method="get">
			<input type="hidden" name="product_id" value="${product.product_id}">
			<input type="submit" value="Add Attribute">
		</form>

		<!-- 제품 삭제 버튼 -->
		<form action="./deleteProduct" method="get">
			<input type="hidden" name="product_id" value="${product.product_id}">
			<input type="submit" value="Delete Attribute">
		</form>
	</c:if>

	<c:if test="${empty product}">
		<p>Product not found.</p>
	</c:if>

</body>
</html>