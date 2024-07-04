<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>모든 후기 관리</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.acebed.com//common/css/common.css">
</head>
<body>
    <div id="wrap">
        <jsp:include page="../header.jsp" />
        <div id="content">
            <div class="subCon">
                <div class="head_div">
                    <h2 class="titleH1">모든 후기 관리</h2>
                </div>
                <div class="content_div">
                    <table class="review-table">
                        <thead>
                            <tr>
                                <th>제목</th>
                                <th>내용</th>
                                <th>이미지</th>
                                <th>작성자</th>
                                <th>작성일</th>
                                <th>관리</th>
                            </tr>
                        </thead>
                        <tbody>
                            <c:forEach var="review" items="${reviews}">
                                <tr>
                                    <td>${review.title}</td>
                                    <td>${review.content}</td>
                                    <td><c:if test="${not empty review.imageUrl}"><img src="./libraryUploadImg2/${review.imageUrl}" alt="리뷰 이미지" width="100"></c:if></td>
                                    <td>${review.email}</td>
                                    <td>${review.createdDate}</td>
                                    <td>
                                        <a href="./deleteReview?reviewId=${review.reviewId}" class="btn btn-danger" onclick="return confirm('정말 삭제하시겠습니까?');">삭제</a>
                                    </td>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>
                    <div class="none_div" style="<c:if test='${empty reviews}'>display:block;</c:if>">
                        등록된 후기가 없습니다.
                    </div>
                </div>
            </div>
        </div>
        <jsp:include page="../footer.jsp" />
    </div>
</body>
</html>
