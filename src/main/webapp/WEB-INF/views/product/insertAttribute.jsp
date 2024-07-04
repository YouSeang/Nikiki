<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Product Attributes 등록 폼</title>
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
	margin-top: 80px; /* 헤더와 콘텐츠 사이에 더 많은 여백 추가 */
	text-align: center; /* 가운데 정렬 */
}

h2 {
	color: #9e9537; /* 글씨 색상 변경 */
	margin-bottom: 40px; /* 문장간의 간격 추가 */
}

.form-group {
	display: flex;
	justify-content: center;
	align-items: center;
	margin-bottom: 15px;
}

.form-group span {
	margin-right: 20px; /* 레이블과 입력 필드 사이의 간격 추가 */
	color: #948e55; /* 글씨 색상 변경 */
	font-size: 20px; /* 글자 크기 변경 */
	text-align: right; /* 텍스트는 오른쪽 정렬 */
}

.form-group input {
	width: 50%;
	padding: 10px;
	border: 1px solid #ccc;
	border-radius: 5px;
	box-sizing: border-box;
	font-size: 16px;
	margin-left: 10px;
	background-color: #f0f8ff; /* 배경색 변경 */
	color: #333; /* 텍스트 색상 변경 */
}

input[type="submit"] {
	background-color: #d8d6c4;
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
</style>
</head>
<body>
	<jsp:include page="../headerAdmin.jsp" />
	<div id="mainPage" class="mainCon"
		data-controller="controller/fm/fma/FMAMainCtrl"
		data-csrf-key="RZcOWpYpzpnovCucXNty">
		<div class="swiper-wrapper">
			<div class="swiper-slide">
				<h2>제품 속성 등록 폼</h2>
				<br> <br> <br>
				<form action="./insertAttribute" method="post">
					<input type="hidden" name="product_id" value="${product_id}">

					<div class="form-group">
						<span>특성 유형 이름</span> <br> <input type="text"
							id="attributeName" name="attribute_name" required>
					</div>

					<div class="form-group">
						<span>특성 값</span> <br> <input type="text" id="value"
							name="value" required>
					</div>

					<input type="submit" value="속성 등록">
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
