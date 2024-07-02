package kr.soft.study.command.user;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeParseException;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCrypt;
import org.springframework.ui.Model;

import kr.soft.study.util.UserDao;

public class Join implements UserCommand {

	private SqlSession sqlSession;

	@Autowired
	public Join(SqlSession sqlSession) {
		this.sqlSession = sqlSession;
	}

	@Override
	public void execute(Model model) {
		
		System.out.println("join execute()");
		
		Map<String, Object> map = model.asMap();
		HttpServletRequest request = (HttpServletRequest) map.get("request");

		String name = request.getParameter("name");
		
		String birthYear = request.getParameter("birthYear");
		String birthMonth = request.getParameter("birthMonth");
		String birthDay = request.getParameter("birthDay");
		String phone_number = request.getParameter("phone_number");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		System.out.println(name + birthYear + birthMonth + birthDay + phone_number + email + password );
		// 유효성 검사
		if (name == null || name.isEmpty() || birthYear == null || birthYear.isEmpty() || birthMonth == null
				|| birthMonth.isEmpty() || birthDay == null || birthDay.isEmpty() || phone_number == null
				|| phone_number.isEmpty() || email == null || email.isEmpty() || password == null
				|| password.isEmpty()) {
			model.addAttribute("path", "user/join"); // 입력값이 유효하지 않으면 회원가입 페이지로 리다이렉트
			model.addAttribute("error", "모든 필드를 입력해 주세요.");
			return;
		}

		// 이메일 형식 유효성 검사
//		if (!email.matches("^[\\w-\\.]+@([\\w-]+\\.)+[\\w-]{2,4}$")) {
//            model.addAttribute("path", "join");  // 이메일 형식이 유효하지 않으면 회원가입 페이지로 리다이렉트
//            model.addAttribute("error", "유효한 이메일 주소를 입력해 주세요.");
//            return;
//        }
		
		
		 // 생년월일을 합쳐서 하나의 문자열로 변환
        String birth_date = birthYear + "-" + birthMonth + "-" + birthDay;
        
        // LocalDate로 변환
        LocalDate birthDate = null;
        try {
            birthDate = LocalDate.parse(birth_date, DateTimeFormatter.ofPattern("yyyy-M-d"));
            System.out.println("Birth Date (LocalDate): " + birthDate); // 변환된 LocalDate 출력
        } catch (DateTimeParseException e) {
            e.printStackTrace();
            // 예외 처리: 잘못된 날짜 형식
        }

        // 비밀번호 암호화
        try {
            String encryptedPassword = BCrypt.hashpw(password, BCrypt.gensalt());
            System.out.println("암호화된 비밀번호: " + encryptedPassword);

            UserDao userDao = sqlSession.getMapper(UserDao.class);
            userDao.loginJoin(name, birth_date, phone_number, email, encryptedPassword);

            model.addAttribute("path", "user/login");  // 회원가입 성공 후 로그인 페이지로 리다이렉트
        } catch (Exception e) {
            e.printStackTrace();
            model.addAttribute("path", "user/join");
            model.addAttribute("error", "회원가입 중 오류가 발생했습니다. 다시 시도해 주세요.");
        }
	}
}
