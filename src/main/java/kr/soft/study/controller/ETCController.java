package kr.soft.study.controller;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.soft.study.command.etc.EtcCommand;

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
    public String apply(@RequestParam("date") String date, Model model) {
        model.addAttribute("date", date);
        return "etc/apply";
    }

    @RequestMapping("/getSchedules")
    @ResponseBody
    public List<Map<String, Object>> getSchedules() {
        return sqlSession.selectList("getSchedules");
    }

    @RequestMapping("/submitSchedule")
    public String submitSchedule(@RequestParam Map<String, String> params, Model model) {
        System.out.println("submitSchedule()");
        sqlSession.insert("insertSchedule", params);
        return "etc/experienceResult";
    }
    

}


