package kr.soft.study.command.etc;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;

public class SubmitSchedule implements EtcCommand {

    private SqlSession sqlSession;

    public SubmitSchedule(SqlSession sqlSession) {
        this.sqlSession = sqlSession;
    }

    @Override
    public void execute(Model model) {
        HttpServletRequest request = (HttpServletRequest) model.asMap().get("request");
        String hopeDt = request.getParameter("hopeDt");
        String name = request.getParameter("name");
        String gender = request.getParameter("gender");
        String hpNo = request.getParameter("hpNo");
        String age = request.getParameter("age");
        String collectYn = request.getParameter("collectYn");
        String thirdPartyYn = request.getParameter("thirdPartyYn");

        // Insert schedule into the database
        Map<String, String> paramMap = new HashMap<String, String>();
        paramMap.put("hopeDt", hopeDt);
        paramMap.put("name", name);
        paramMap.put("gender", gender);
        paramMap.put("hpNo", hpNo);
        paramMap.put("age", age);
        paramMap.put("collectYn", collectYn);
        paramMap.put("thirdPartyYn", thirdPartyYn);

        sqlSession.insert("insertSchedule", paramMap);
    }
}
