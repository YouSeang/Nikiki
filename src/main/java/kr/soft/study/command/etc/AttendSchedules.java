package kr.soft.study.command.etc;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;

import kr.soft.study.dto.Schedules;
import kr.soft.study.util.ETCDao;

public class AttendSchedules implements EtcCommand {
	private SqlSession sqlSession;

    public AttendSchedules(SqlSession sqlSession) {
        this.sqlSession = sqlSession;
    }

    @Override
    public void execute(Model model) {
        Map<String, Object> map = model.asMap();
        HttpServletRequest request = (HttpServletRequest) map.get("request");
        String action = request.getParameter("action");

        ETCDao dao = sqlSession.getMapper(ETCDao.class);

        if ("delete".equals(action)) {
            int id = Integer.parseInt(request.getParameter("id"));
            Schedules schedule = new Schedules();
            schedule.setId(id);
            dao.deleteSchedule(schedule);
        } else if ("updateAttendance".equals(action)) {
            int id = Integer.parseInt(request.getParameter("id"));
            boolean attending = Boolean.parseBoolean(request.getParameter("attending"));
            Schedules schedule = new Schedules();
            schedule.setId(id);
            schedule.setAttending(attending);
            dao.updateAttendance(schedule);
        }
    }
}
