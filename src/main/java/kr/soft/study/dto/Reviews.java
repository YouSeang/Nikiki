package kr.soft.study.dto;

import java.sql.Timestamp;
import java.util.List;

public class Reviews {

	private int reviewId;
    private String rvwType;
    private String buyType;
    private String productId;
    private String snsLinkUrl;
    private int scope;
    private String content;
    private String createdAt;
    private String email;
    private List<ReviewImages> images; // 이미지 목록 추가
    private String userName;
    
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public List<ReviewImages> getImages() {
		return images;
	}
	public void setImages(List<ReviewImages> images) {
		this.images = images;
	}

	public int getReviewId() {
		return reviewId;
	}
	public void setReviewId(int reviewId) {
		this.reviewId = reviewId;
	}
	public String getRvwType() {
		return rvwType;
	}
	public void setRvwType(String rvwType) {
		this.rvwType = rvwType;
	}
	public String getBuyType() {
		return buyType;
	}
	public void setBuyType(String buyType) {
		this.buyType = buyType;
	}
	public String getProductId() {
		return productId;
	}
	public void setProductId(String productId) {
		this.productId = productId;
	}
	public String getSnsLinkUrl() {
		return snsLinkUrl;
	}
	public void setSnsLinkUrl(String snsLinkUrl) {
		this.snsLinkUrl = snsLinkUrl;
	}
	public int getScope() {
		return scope;
	}
	public void setScope(int scope) {
		this.scope = scope;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getCreatedAt() {
		return createdAt;
	}
	public void setCreatedAt(String createdAt) {
		this.createdAt = createdAt;
	}
    
    
	
	
	
}
