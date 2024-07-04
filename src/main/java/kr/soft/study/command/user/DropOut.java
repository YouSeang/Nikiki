package kr.soft.study.command.user;

import javax.servlet.http.HttpServletRequest;
import org.springframework.ui.Model;
import kr.soft.study.util.UserDao;

public class DropOut {

    private final UserDao userDao;

    public DropOut(UserDao userDao) {
        this.userDao = userDao;
    }

    public void execute(Model model) {
        HttpServletRequest request = (HttpServletRequest) model.asMap().get("request");
        String email = request.getParameter("email");

        boolean success = userDao.deleteUserByEmail(email);

        if (success) {
            model.addAttribute("path", "redirect:myPage"); // 성공 페이지로 리다이렉트
        } else {
            model.addAttribute("path", "errorPage"); // 오류 페이지로 리다이렉트
        }
    }
}
