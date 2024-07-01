<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>카카오 로그인 예제</title>

</head>
<body>
<a href="javascript:" id="kakao-login-btn">카카오 로그인</a>
<a href="javascript:" id="kakao-logout-btn" style="display:none;">로그아웃</a>

<script>
// 페이지가 로드된 후 실행될 JavaScript 코드
document.addEventListener('DOMContentLoaded', function() {
    Kakao.init('03cd42affa016a13d1a49cc36f511530');

    // 카카오 로그인 버튼 클릭 시
    document.getElementById('kakao-login-btn').addEventListener('click', function() {
        Kakao.Auth.login({
            success: function(authObj) {
                console.log(authObj);
                // 로그인 성공 시 사용자 정보를 가져옵니다.
                Kakao.API.request({
                    url: '/v2/user/me',
                    success: function(res) {
                        console.log(res);
                        // 사용자 정보 처리 로직
                        alert('로그인 성공: ' + res.kakao_account.profile.nickname);
                        document.getElementById('kakao-login-btn').style.display = 'none';
                        document.getElementById('kakao-logout-btn').style.display = 'block';
                    },
                    fail: function(error) {
                        console.error(error);
                    }
                });
            },
            fail: function(err) {
                console.error(err);
            }
        });
    });

    // 카카오 로그아웃 버튼 클릭 시
    document.getElementById('kakao-logout-btn').addEventListener('click', function() {
        Kakao.Auth.logout(function() {
            alert('로그아웃 되었습니다.');
            document.getElementById('kakao-login-btn').style.display = 'block';
            document.getElementById('kakao-logout-btn').style.display = 'none';
        });
    });
});
</script>

</body>
</html>