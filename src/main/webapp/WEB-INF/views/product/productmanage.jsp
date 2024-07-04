<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>제품 등록</title>
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
	margin: 20px auto;
	background-color: #e6e7e3;
	padding: 20px;
	border-radius: 10px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	margin-top: 450px; /* 헤더와 콘텐츠 사이에 더 많은 여백 추가 */
	text-align: center; /* 가운데 정렬 */
}

h2 {
	color: #9e9537; /* 글씨 색상 변경 */
	margin-bottom: 140px; /* 문장간의 간격 추가 */
}

.form-group {
	display: flex;
	justify-content: center;
	align-items: center;
	margin-bottom: 15px;
}

.form-group span {
	margin-right: 30px;
	color: #989257; /* 글씨 색상 변경 */
	font-size: 18px;
	text-align: right; /* 텍스트는 오른쪽 정렬 */
}

.form-group input, .form-group textarea {
	width: 50%;
	padding: 10px;
	border: 1px solid #ccc;
	border-radius: 5px;
	box-sizing: border-box;
	font-size: 20px;
	margin-left: 10px;
}

input[type="file"] {
	padding: 3px;
}

input[type="submit"] {
	background-color: #b1c2bc;
	color: white;
	border: none;
	padding: 10px 20px;
	cursor: pointer;
	text-align: center;
	border-radius: 5px;
	font-size: 16px;
	margin-top: 10px;
}

input[type="submit"]:hover {
	background-color: #005f5f;
}

.product-info {
	margin-bottom: 20px;
}

.attribute-list {
	margin-bottom: 20px;
}

.action-buttons {
	display: flex;
	gap: 10px;
	flex-wrap: wrap;
	justify-content: center; /* 가운데 정렬 */
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
				<h2>Products 등록 폼</h2>
				<br><br><br>
				<form
					action="<c:choose>
                    <c:when test="${not empty product_id}">
                        ./modifyProduct
                    </c:when>
                    <c:otherwise>
                        ./insertProducts
                    </c:otherwise>
                  </c:choose>"
					method="post" enctype="multipart/form-data">

					<c:if test="${not empty product_id}">
						<input type="hidden" name="product_id" value="${product_id}">
					</c:if>

					<div class="form-group">
						<span>제품 이름</span> 
						<br>
						<input type="text" id="productName" name="product_name" value="${product.product_name}" required>
					</div>
					<br>
					<div class="form-group">
					<span>카테고리 이름</span>
					<br>
					<input type="text" id="categoryName" name="category_name" value="${product.category_name}"> 
					</div>
					<br>
					<div class="form-group">
					<span>부모 카테고리 이름</span>
					<br>
						<input type="text" id="parentCategoryName" name="parent_category_name"
							value="${product.parent_category_name}"> 
					</div>
					<br>
					<div class="form-group">
						<span>제품 설명</span>
						<br>
						<textarea id="description" name="description" rows="4" cols="50">${product.description}</textarea>
					</div>
					<br>
					<div class="form-group">
					<span>이미지 업로드</span>
					<br>
					<input type="file" id="image" name="image_url"> 
					</div>
					<br>
					<c:if test="${product != null && product.image_url != null}">
						<img src="./libraryUploadImg/${product.image_url}"
							alt="Product Image" style="max-width: 200px; max-height: 200px;">
					</c:if>

					<div class="form-group">
					 <span>가격</span>
					 <br>
					<input type="number" id="price" name="price" value="${product.price}" required>
					</div>
					<br>
					<input type="submit"
						value="제품 ${not empty product_id ? '수정' : '등록'}">
				</form>
					<form action="./productAllList" method="get">
						<input type="submit" value="뒤로가기">
					</form>
			</div>
		</div>
	</div>
	<jsp:include page="../footer.jsp" />
</body>
</html>