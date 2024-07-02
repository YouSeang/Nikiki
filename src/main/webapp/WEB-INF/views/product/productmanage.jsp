<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>제품 등록</title>
</head>
<body>
    <h2>Products 등록 폼</h2>
     <form action="<c:choose>
                    <c:when test="${not empty product_id}">
                        ./modifyProduct
                    </c:when>
                    <c:otherwise>
                        ./insertProducts
                    </c:otherwise>
                  </c:choose>" method="post" enctype="multipart/form-data">
        
        <c:if test="${not empty product_id}">
            <input type="hidden" name="product_id" value="${product_id}">
        </c:if>
        
        <label for="productName">제품 이름:</label>
        <input type="text" id="productName" name="product_name" value="${product.product_name}" required><br><br>
        
        <label for="categoryName">카테고리 이름:</label>
        <input type="text" id="categoryName" name="category_name" value="${product.category_name}"><br><br>
        
        <label for="parentCategoryName">부모 카테고리 이름:</label>
        <input type="text" id="parentCategoryName" name="parent_category_name" value="${product.parent_category_name}"><br><br>
        
        <label for="description">제품 설명:</label><br>
        <textarea id="description" name="description" rows="4" cols="50">${product.description}</textarea><br><br>
        
        <label for="image">이미지 업로드:</label>
        <input type="file" id="image" name="image_url"><br><br>
        
        <c:if test="${product != null && product.image_url != null}">
            <img src="./libraryUploadImg/${product.image_url}" alt="Product Image" style="max-width: 200px; max-height: 200px;"><br><br>
        </c:if>
        
        <label for="price">가격:</label>
        <input type="number" id="price" name="price" value="${product.price}" required><br><br>
        
        <input type="submit" value="제품 ${not empty product_id ? '수정' : '등록'}">
    </form>
</body>
</html>
