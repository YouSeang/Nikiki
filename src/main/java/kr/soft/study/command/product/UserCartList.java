package kr.soft.study.command.product;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;

import kr.soft.study.dto.Products;
import kr.soft.study.util.ProductDao;

public class UserCartList implements ProductCommand {

	SqlSession sqlSession;
	
	@Autowired
	public UserCartList(SqlSession sqlSession) {
		this.sqlSession=sqlSession;
	}
	
	@Override
	public void execute(Model model) {
		// TODO Auto-generated method stub
		Map<String, Object> map = model.asMap();
		String user_email = (String) map.get("user_email");
		ProductDao dao=sqlSession.getMapper(ProductDao.class);
		List<Products> dto=dao.getCartProducts(user_email);
		model.addAttribute("products",dto);
	}

}
