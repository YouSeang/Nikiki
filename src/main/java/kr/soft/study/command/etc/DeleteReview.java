package kr.soft.study.command.etc;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;

import kr.soft.study.util.ETCDao;

public class DeleteReview implements EtcCommand {
	
	 private SqlSession sqlSession;

	    public DeleteReview(SqlSession sqlSession) {
	        this.sqlSession = sqlSession;
	    }

	    @Override
	    public void execute(Model model) {
	        int reviewId = (Integer) model.asMap().get("reviewId");
	        ETCDao dao = sqlSession.getMapper(ETCDao.class);
	        dao.deleteReview(reviewId);
	    }
}
