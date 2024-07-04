package kr.soft.study.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.soft.study.command.etc.EtcCommand;
import kr.soft.study.command.etc.GetSchedules;
import kr.soft.study.command.etc.SubmitSchedule;

@Controller
public class ETCController {

	private EtcCommand command;
	
	@Autowired
	private SqlSession sqlSession;
	
	@RequestMapping("/experience")
	public String experience(Model model) {
		System.out.println("experience()");
		return "etc/experience";
	}
	
	@RequestMapping("/experienceStep")
	public String experienceStep1(Model model) {
		System.out.println("experienceStep()");
		return "etc/experienceStep";
	}
	
	@RequestMapping("/experienceResult")
	public String experienceResult(Model model) {
		System.out.println("experienceResult()");
		return "etc/experienceResult";
	}
	
	@RequestMapping("/experienceMoving")
	public String experienceMoving(Model model) {
		System.out.println("experienceMoving()");
		return "etc/experienceMoving";
	}
	
	@RequestMapping("/experienceMovingChoice")
	public String experienceMovingChoice(Model model) {
		System.out.println("experienceMovingChoice()");
		return "etc/experienceMovingChoice";
	}
	
	@RequestMapping("/apply")
	public String apply(Model model) {
		System.out.println("apply()");
		return "etc/apply";
	}

    @RequestMapping("/getSchedules")
    @ResponseBody
    public List<Map<String, Object>> getSchedules(Model model) {
        command = new GetSchedules(sqlSession);
        model.addAttribute("sqlSession", sqlSession);
        command.execute(model);
        return (List<Map<String, Object>>) model.asMap().get("schedules");
    }
    
    @RequestMapping("/getApplicationCounts")
    @ResponseBody
    public List<Map<String, Object>> getApplicationCounts(Model model) {
        List<Map<String, Object>> counts = sqlSession.selectList("kr.soft.study.util.ETCDao.getApplicationCounts");
        System.out.println("Application Counts: " + counts); // 디버깅 로그
        return counts;
    }

    @RequestMapping("/submitSchedule")
    public String submitSchedule(HttpServletRequest request, Model model) {
        model.addAttribute("request", request);
        command = new SubmitSchedule(sqlSession);
        command.execute(model);
        
        return "redirect:/experienceMovingChoice";
    }
    
	@RequestMapping("/experienceGroupChoice")
	public String experienceGroupChoice(Model model) {
		System.out.println("experienceGroupChoice()");
		return "etc/experienceGroupChoice";
	}


}


