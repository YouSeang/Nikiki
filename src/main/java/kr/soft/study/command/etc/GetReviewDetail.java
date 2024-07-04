package kr.soft.study.command.etc;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;
import kr.soft.study.dto.Reviews;
import kr.soft.study.util.ETCDao;

public class GetReviewDetail implements EtcCommand {

    private SqlSession sqlSession;

    public GetReviewDetail(SqlSession sqlSession) {
        this.sqlSession = sqlSession;
    }

    @Override
    public void execute(Model model) {
        // reviewId를 Integer로 받아오기
        Integer reviewId = (Integer) model.asMap().get("reviewId");
        if (reviewId != null) {
            ETCDao dao = sqlSession.getMapper(ETCDao.class);
            Reviews review = dao.getReviewById(reviewId);
            model.addAttribute("review", review);
        } else {
            // 예외 처리를 할 수 있습니다.
            throw new IllegalArgumentException("reviewId가 유효하지 않습니다.");
        }
    }
}
