package kr.soft.study.dto;

import java.sql.Date;

public class Schedules {

    private int id;
    private Date hopeDt;
    private String name;
    private String gender;
    private String hpNo;
    private String age;
    private String collectYn;
    private String thirdPartyYn;

    // Getters and setters

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Date getHopeDt() {
        return hopeDt;
    }

    public void setHopeDt(Date hopeDt) {
        this.hopeDt = hopeDt;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getHpNo() {
        return hpNo;
    }

    public void setHpNo(String hpNo) {
        this.hpNo = hpNo;
    }

    public String getAge() {
        return age;
    }

    public void setAge(String age) {
        this.age = age;
    }

    public String getCollectYn() {
        return collectYn;
    }

    public void setCollectYn(String collectYn) {
        this.collectYn = collectYn;
    }

    public String getThirdPartyYn() {
        return thirdPartyYn;
    }

    public void setThirdPartyYn(String thirdPartyYn) {
        this.thirdPartyYn = thirdPartyYn;
    }
}
