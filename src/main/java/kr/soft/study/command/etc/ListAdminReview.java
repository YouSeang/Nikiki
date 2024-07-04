package kr.soft.study.command.etc;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;

import kr.soft.study.dto.Reviews;
import kr.soft.study.util.ETCDao;

public class ListAdminReview implements EtcCommand {
	
	private SqlSession sqlSession;

    public ListAdminReview(SqlSession sqlSession) {
        this.sqlSession = sqlSession;
    }

    @Override
    public void execute(Model model) {
        ETCDao dao = sqlSession.getMapper(ETCDao.class);
        List<Reviews> reviews = dao.getAllReviewsWithImages();
        model.addAttribute("reviews", reviews);
    }

}
