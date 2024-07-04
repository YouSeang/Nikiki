package kr.soft.study.command.product;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;

import kr.soft.study.dto.Orders;
import kr.soft.study.util.ProductDao;

public class OrderList implements ProductCommand {

	SqlSession sqlSession;
	
	@Autowired
	public OrderList(SqlSession sqlSession) {
		this.sqlSession=sqlSession;
	}
	@Override
	public void execute(Model model) {
		// TODO Auto-generated method stub
		Map<String, Object> map = model.asMap();
		HttpServletRequest request=(HttpServletRequest) map.get("request");
		String user_email=(String)map.get("user_email");
		ProductDao productDao = sqlSession.getMapper(ProductDao.class);
		List<Orders> dto=productDao.getOrderListByEmail(user_email);
		model.addAttribute("Orders",dto);
	}

}
