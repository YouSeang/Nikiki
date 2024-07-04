package kr.soft.study.command.etc;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;

import kr.soft.study.dto.Schedules;
import kr.soft.study.util.ETCDao;

public class GetSchedules implements EtcCommand {

    private SqlSession sqlSession;

    public GetSchedules(SqlSession sqlSession) {
        this.sqlSession = sqlSession;
    }

    @Override
    public void execute(Model model) {
        ETCDao dao = sqlSession.getMapper(ETCDao.class);
        List<Schedules> schedules = dao.getSchedules();
        
        // 디버깅용 로그 추가
        System.out.println("Schedules fetched from DB: " + schedules);
        
        model.addAttribute("schedules", schedules);
    }
}
