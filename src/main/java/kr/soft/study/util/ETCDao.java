package kr.soft.study.util;

import java.util.List;
import java.util.Map;

import kr.soft.study.dto.Schedules;

public interface ETCDao {
    List<Schedules> getSchedules();
    void insertSchedule(Schedules schedule);
}
