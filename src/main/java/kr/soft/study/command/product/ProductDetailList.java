package kr.soft.study.command.product;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;

import kr.soft.study.dto.Product;
import kr.soft.study.util.ProductDao;

public class ProductDetailList implements ProductCommand{

	SqlSession sqlSession;
	
	@Autowired
	public ProductDetailList(SqlSession sqlSession) {
		this.sqlSession = sqlSession;
	}
	
	@Override
	public void execute(Model model) {
		// TODO Auto-generated method stub
		Map<String, Object> map = model.asMap();
		HttpServletRequest request = (HttpServletRequest) map.get("request");
		ProductDao dao=sqlSession.getMapper(ProductDao.class);
		int product_id =Integer.parseInt(request.getParameter("product_id"));
		Product dto=new Product();
		dto=dao.getProductWithAttributes(product_id);
		model.addAttribute("products",dto);
	}

}
