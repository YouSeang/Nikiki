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
		ProductDao dao=sqlSession.getMapper(ProductDao.class);
		List<Product> dto=dao.getProductCategoty(category_name);
		List<Map<String, String>> Adto=dao.getAttributeValues();
		
		model.addAttribute("products",dto);
		model.addAttribute("attributes",Adto);
		
	}

}
