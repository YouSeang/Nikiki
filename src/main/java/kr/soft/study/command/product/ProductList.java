package kr.soft.study.command.product;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;

import kr.soft.study.dto.Product;
import kr.soft.study.util.ProductDao;

public class ProductList implements ProductCommand {
	
	SqlSession sqlSession;
	
	@Autowired
	public ProductList(SqlSession sqlSession) {
		this.sqlSession = sqlSession;
	}
	
	@Override
	public void execute(Model model) {
		// TODO Auto-generated method stub
		Map<String, Object> map = model.asMap();
		HttpServletRequest request = (HttpServletRequest) map.get("request");
		String category_name = request.getParameter("category_name");
		String parent_category_name=request.getParameter("parent_category_name");
		System.out.println(parent_category_name);
		ProductDao dao=sqlSession.getMapper(ProductDao.class);
		List<Product> dto;
		List<Map<String, String>> Adto;
		if (category_name != null && !category_name.isEmpty()) {
		    dto = dao.getProductCategoty(category_name,parent_category_name);
		} else {
		    dto = dao.getProductParentCategoty(parent_category_name); // 전체 상품 목록을 가져오는 메서드명이 getAllList라 가정합니다.
		}

		Adto=dao.getAttributeValues();
		
		model.addAttribute("products",dto);
		model.addAttribute("attributes",Adto);
		
	}

}
