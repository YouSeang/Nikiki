package kr.soft.study.command.etc;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;

import kr.soft.study.dto.ReviewImages;
import kr.soft.study.dto.Reviews;
import kr.soft.study.dto.Users;
import kr.soft.study.util.ETCDao;

public class ListReview implements EtcCommand {

	private SqlSession sqlSession;

    public ListReview(SqlSession sqlSession) {
        this.sqlSession = sqlSession;
    }
    
    @Override
    public void execute(Model model) {
        // getReviewsWithImages 쿼리에서 이미 작성자의 이름을 가져오도록 변경했으므로 추가 쿼리 호출이 필요 없음
        List<Reviews> reviews = sqlSession.selectList("kr.soft.study.util.ETCDao.getReviewsWithImages");
        
        model.addAttribute("reviews", reviews);
        
    }
}
