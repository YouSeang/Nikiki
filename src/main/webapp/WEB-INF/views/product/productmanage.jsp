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
        <label for="product_name">제품 이름:</label>
        <input type="text" id="product_name" name="product_name" required/><br/>
        
        <label for="category_id">카테고리:</label>
        <select id="category_id" name="category_id">
            <c:forEach var="category" items="${categories}">
                <option value="${category.category_id}">${category.category_name}</option>
            </c:forEach>
        </select><br/>
        
        <label for="description">제품 설명:</label>
        <textarea id="description" name="description"></textarea><br/>
        
        <label for="image_url">이미지 업로드:</label>
        <input type="file" id="image_url" name="image_url"/><br/>

        <label for="attribute_type_id">특성 유형:</label>
        <select id="attribute_type_id" name="attribute_type_id">
            <c:forEach var="attributeType" items="${attributeTypes}">
                <option value="${attributeType.attribute_type_id}">${attributeType.attribute_name}</option>
            </c:forEach>
        </select><br/>
        
        <label for="value">특성 값:</label>
        <input type="text" id="value" name="value" required/><br/>

        <label for="price">가격:</label>
        <input type="number" id="price" name="price" required/><br/>
        
        <input type="submit" value="제품 등록"/>
    </form>
</body>
</html>
