package kr.soft.study.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import kr.soft.study.command.etc.DeleteReview;
import kr.soft.study.command.etc.EtcCommand;
import kr.soft.study.command.etc.GetReviewDetail;
import kr.soft.study.command.etc.GetSchedules;
import kr.soft.study.command.etc.InsertReview;
import kr.soft.study.command.etc.ListMyReview;
import kr.soft.study.command.etc.ListReview;
import kr.soft.study.command.etc.ListAdminReview;
import kr.soft.study.command.etc.SubmitSchedule;
import kr.soft.study.dto.Reviews;
import kr.soft.study.dto.Schedules;
import kr.soft.study.util.ETCDao;

@Controller
public class ETCController {

	private EtcCommand command;
	
	@Autowired
	private SqlSession sqlSession;
	private ServletContext context;
	
	@Autowired
    public ETCController(SqlSession sqlSession, ServletContext context) {
        this.sqlSession = sqlSession;
        this.context = context;
    }
	
	// 매트릭스 체험존
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
	
	// 이동수면공학 연구소
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
	
	// 고객후기리스트 이동
    @RequestMapping("/storyReview")
    public String storyReview(Model model) {
        ETCDao dao = sqlSession.getMapper(ETCDao.class);
        List<Reviews> reviews = dao.getReviewsWithImages();
        model.addAttribute("reviews", reviews);
        return "etc/storyReview";
    }
	
	@RequestMapping("/storyReviewWrite")
	public String storyReviewWrite(HttpServletRequest request, HttpSession session, Model model) {
	    String email = (String) session.getAttribute("email");

	    if (email == null) {
	        model.addAttribute("errorMessage", "로그인이 필요합니다. 로그인 후 이용해주세요.");
	        return "redirect:/login";
	    }

	    System.out.println("storyReviewWrite()");
	    return "etc/storyReviewWrite";
	}
	
	// 고객후기작성 이동
	@RequestMapping(value = "/write", method = RequestMethod.POST)
	public String write(@RequestParam("atchFile") List<MultipartFile> files, HttpServletRequest request, Model model) {
	    model.addAttribute("files", files);
	    model.addAttribute("request", request);
	    
	 // 디버그 출력
	    for (MultipartFile file : files) {
	        System.out.println("Received file: " + file.getOriginalFilename());
	    }
	    
	    InsertReview command = new InsertReview(sqlSession, context);
	    command.execute(model);
	    return "redirect:/storyReview"; // 원하는 경로로 리다이렉트
	}
	
	// 고객후기상세 이동
	@RequestMapping("/storyReviewDetail")
	public String storyReviewDetail(@RequestParam("reviewId") int reviewId, Model model) {
	    model.addAttribute("reviewId", reviewId);
	    GetReviewDetail command = new GetReviewDetail(sqlSession);
	    command.execute(model);
	    return "etc/storyReviewDetail";
	}
	
	// 나의후기 관리이동
    @RequestMapping("/storyMyReview")
    public String storyMyReview(HttpSession session, Model model) {
        String email = (String) session.getAttribute("email");

        if (email == null) {
            model.addAttribute("errorMessage", "로그인이 필요합니다. 로그인 후 이용해주세요.");
            return "redirect:/login";
        }

        ListMyReview command = new ListMyReview(sqlSession);
        model.addAttribute("email", email);
        command.execute(model);
        return "etc/storyMyReview";
    }
    
    // 후기 삭제 메소드
    @RequestMapping("/deleteReview")
    public String deleteReview(@RequestParam("reviewId") int reviewId, HttpSession session, Model model) {
        String email = (String) session.getAttribute("email");

        if (email == null) {
            model.addAttribute("errorMessage", "로그인이 필요합니다. 로그인 후 이용해주세요.");
            return "redirect:/login";
        }

        model.addAttribute("reviewId", reviewId);
        DeleteReview command = new DeleteReview(sqlSession);
        command.execute(model);

        return "redirect:/storyMyReview";
    }
    
    
    
 // 관리자 후기관리
    @RequestMapping("/storyAdminReview")
    public String storyAdminReview(@RequestParam(required = false, defaultValue = "prdct") String type, HttpSession session, Model model) {
        // 관리자 체크 로직 (예: session에서 사용자 역할 확인)
        String role = (String) session.getAttribute("email");
        if (role == null || !role.equals("admin")) {
            model.addAttribute("errorMessage", "관리자 권한이 필요합니다.");
            return "redirect:/login";
        }

        ETCDao dao = sqlSession.getMapper(ETCDao.class);

        if ("prdct".equals(type)) {
            List<Reviews> reviews = dao.getReviewsWithImages();
            model.addAttribute("reviews", reviews);
        } else if ("fctr".equals(type)) {
            List<Schedules> schedules = dao.getSchedules();
            model.addAttribute("schedules", schedules);
        }

        model.addAttribute("type", type);
        return "etc/storyAdminReview";
    }
    
    

	// 매장안내-매장찾기 이동
	@RequestMapping("/guide")
	public String guide(Model model) {
		System.out.println("guide()");
		return "etc/guide";
	}
	
		


}


