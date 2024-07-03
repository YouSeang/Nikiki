package kr.soft.study.command.product;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;

import kr.soft.study.dto.CartDto;
import kr.soft.study.util.ProductDao;

public class AddCart implements ProductCommand {

	SqlSession sqlSession;
	
	@Autowired
	public AddCart(SqlSession sqlSession) {
		this.sqlSession=sqlSession;
	}
	
	@Override
	public void execute(Model model) {
		// TODO Auto-generated method stub
		Map<String, Object> map = model.asMap();
		HttpServletRequest request = (HttpServletRequest) map.get("request");
		String user_email = (String) map.get("user_email");
		int price =Integer.parseInt(request.getParameter("price"));
		int product_id =Integer.parseInt(request.getParameter("product_id"));
		System.out.println(price+"/"+user_email);
		ProductDao dao=sqlSession.getMapper(ProductDao.class);
		
        CartDto cart = new CartDto();
        cart.setUser_email(user_email);
        cart.setProduct_id(product_id);
        cart.setPrice(price);
        dao.addToCart(cart);
	}

}
