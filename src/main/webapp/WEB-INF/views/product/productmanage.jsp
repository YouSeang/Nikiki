<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>제품 등록</title>
</head>
<body>
    <form action="./productmanage" method="post" enctype="multipart/form-data">
        <label for="productName">제품 이름:</label>
        <input type="text" id="productName" name="product_name" required/><br/>
        
        <label for="categoryId">카테고리:</label>
        <select id="categoryId" name="category_id">
            <c:forEach var="category" items="${categories}">
                <option value="${category.category_id}">${category.category_name}</option>
            </c:forEach>
        </select><br/>
        
        <label for="description">제품 설명:</label>
        <textarea id="description" name="description"></textarea><br/>
        
        <label for="imageUrl">이미지 업로드:</label>
        <input type="file" id="imageUrl" name="image_url"/><br/>

        <label for="attributeType">특성 유형:</label>
        <select id="attributeType" name="attribute_type_id">
            <c:forEach var="attributeType" items="${attributeTypes}">
                <option value="${attributeType.attribute_type_id}">${attributeType.attribute_name}</option>
            </c:forEach>
        </select><br/>
        
        <label for="attributeValue">특성 값:</label>
        <input type="text" id="attributeValue" name="value" required/><br/>

        <label for="price">가격:</label>
        <input type="number" id="price" name="price" required/><br/>
        
        <input type="submit" value="제품 등록"/>
    </form>
</body>
</html>
