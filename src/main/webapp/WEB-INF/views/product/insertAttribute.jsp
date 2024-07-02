<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <h2>Product Attributes 등록 폼</h2>
    <form action="./insertAttribute" method="post">
        <input type="hidden" name="product_id" value="${product_id}">
        
        <label for="attributeName">특성 유형 이름:</label>
        <input type="text" id="attributeName" name="attribute_name" required><br><br>
        
        <label for="value">특성 값:</label>
        <input type="text" id="value" name="value" required><br><br>
        
        <input type="submit" value="속성 등록">
    </form>
</body>
</html>