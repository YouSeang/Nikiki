package kr.soft.study.command.user;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;

import kr.soft.study.util.UserDao;

public class Delete {
    private SqlSession sqlSession;

    public Delete(SqlSession sqlSession) {
        this.sqlSession = sqlSession;
    }

    public void execute(Model model) {
        Map<String, Object> map = model.asMap();
        HttpServletRequest request = (HttpServletRequest) map.get("request");
        System.out.println("DeleteCommand()");
        String email = request.getParameter("email");
        System.out.println("email :" + email);
        
        UserDao dao = sqlSession.getMapper(UserDao.class);
        dao.delete(email);

        model.addAttribute("path", "redirect:/memberView");
    }
}
