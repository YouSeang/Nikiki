package kr.soft.study.util;

import java.util.List;
import java.util.Map;


import kr.soft.study.dto.ReviewImages;
import kr.soft.study.dto.Reviews;
import kr.soft.study.dto.Schedules;
import kr.soft.study.dto.Users;

public interface ETCDao {
    List<Schedules> getSchedules();
    void insertSchedule(Schedules schedule);
    void insertReview(Reviews review);
    void insertReviewImage(Map<String, Object> param);
    List<Reviews> getReviews();
    List<Reviews> getReviewsWithImages(); // 새로운 메소드 추가
    Reviews getReviewById(int reviewId); // 새로운 메소드 추가
    Users getUserByEmail(String email);
}
