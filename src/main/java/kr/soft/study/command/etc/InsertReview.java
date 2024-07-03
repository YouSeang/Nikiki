package kr.soft.study.command.etc;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;
import org.springframework.web.multipart.MultipartFile;
import kr.soft.study.dto.Reviews;

public class InsertReview implements EtcCommand {

    private SqlSession sqlSession;
    private ServletContext context;

    public InsertReview(SqlSession sqlSession, ServletContext context) {
        this.sqlSession = sqlSession;
        this.context = context;
    }

    @Override
    public void execute(Model model) {
        HttpServletRequest request = (HttpServletRequest) model.asMap().get("request");
        List<MultipartFile> files = (List<MultipartFile>) model.asMap().get("files");

        String rvwType = request.getParameter("rvwType");
        String buyType = request.getParameter("buyType");
        String productId = request.getParameter("frstPrdctSeq");
        String snsLinkUrl = request.getParameter("snsLinkUrl");
        int scope = Integer.parseInt(request.getParameter("scope"));
        String content = request.getParameter("cntn");

        // 리뷰 객체 생성 및 데이터 설정
        Reviews reviews = new Reviews();
        reviews.setRvwType(rvwType);
        reviews.setBuyType(buyType);
        reviews.setProductId(productId);
        reviews.setSnsLinkUrl(snsLinkUrl);
        reviews.setScope(scope);
        reviews.setContent(content);

        // 리뷰 삽입
        sqlSession.insert("kr.soft.study.util.ETCDao.insertReview", reviews);

        // 삽입된 리뷰의 ID 가져오기
        int reviewId = reviews.getReviewId();

        // 이미지 업로드 및 URL 저장
        if (files != null && !files.isEmpty()) {
            for (MultipartFile file : files) {
                if (!file.isEmpty()) {
                    try {
                        String originalFilename = file.getOriginalFilename();
                        String storedFilename = UUID.randomUUID().toString() + "_" + originalFilename;

                        // 상대 경로 설정 (프로젝트 루트 기준)
                        String uploadDir = context.getRealPath("/uploads/");
                        String uploadPath = uploadDir + storedFilename;

                        // 디렉토리가 없으면 생성
                        File dir = new File(uploadDir);
                        if (!dir.exists()) {
                            dir.mkdirs();
                        }

                        // 파일 저장
                        file.transferTo(new File(uploadPath));

                        // 이미지 URL DB 저장 (상대 경로로 저장)
                        Map<String, Object> imageParam = new HashMap<String, Object>();
                        imageParam.put("reviewId", reviewId);
                        imageParam.put("imageUrl", storedFilename); // 파일명만 저장
                        sqlSession.insert("kr.soft.study.util.ETCDao.insertReviewImage", imageParam);
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }
            }
        }
    }
}
