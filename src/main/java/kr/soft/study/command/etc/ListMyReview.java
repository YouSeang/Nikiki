package kr.soft.study.command.etc;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;

import kr.soft.study.dto.Reviews;
import kr.soft.study.util.ETCDao;

public class ListMyReview implements EtcCommand {
	
	private SqlSession sqlSession;

    public ListMyReview(SqlSession sqlSession) {
        this.sqlSession = sqlSession;
    }

    @Override
    public void execute(Model model) {
        String email = (String) model.asMap().get("email");
        ETCDao dao = sqlSession.getMapper(ETCDao.class);
        List<Reviews> reviews = dao.getMyReviews(email); // getMyReviews로 변경
        model.addAttribute("reviews", reviews);
    }

}
