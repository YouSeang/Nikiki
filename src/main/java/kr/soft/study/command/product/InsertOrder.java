package kr.soft.study.command.product;

import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;

import kr.soft.study.dto.OrderItemsDto;
import kr.soft.study.dto.Orders;
import kr.soft.study.util.ProductDao;

public class InsertOrder implements ProductCommand {

	SqlSession sqlSession;
	
	@Autowired
	public InsertOrder(SqlSession sqlSession) {
		this.sqlSession=sqlSession;
	}
	@Override
	public void execute(Model model) {
		// TODO Auto-generated method stub
		Map<String, Object> map = model.asMap();
		HttpServletRequest request=(HttpServletRequest) map.get("request");
		String user_email=(String)map.get("user_email");
		ProductDao productDao = sqlSession.getMapper(ProductDao.class);
		int price=Integer.parseInt(request.getParameter("price"));
		int product_id = Integer.parseInt(request.getParameter("product_id"));

		Enumeration<String> parameterNames = request.getParameterNames();
	    List<Integer> attributeIds = new ArrayList<Integer>();
	    while (parameterNames.hasMoreElements()) {
	        String paramName = parameterNames.nextElement();
	        if (paramName.startsWith("속성") || paramName.equals("컬러")) {
	            String attributeIdString = request.getParameter(paramName);
	            if (attributeIdString != null) {
	                attributeIds.add(Integer.parseInt(attributeIdString));
	            }
	        }
	    }
        Orders orders = new Orders();
        orders.setUser_email(user_email);
        orders.setTotal_price(price);
        productDao.insertOrder(orders);
		
        for (int attributeId : attributeIds) {
            OrderItemsDto orderItemDto = new OrderItemsDto();
            orderItemDto.setOrder_id(orders.getOrder_id());
            orderItemDto.setProduct_id(product_id);
            orderItemDto.setAttribute_id(attributeId);
            orderItemDto.setPrice(price); // 각 아이템의 개별 가격 계산 로직이 필요할 수 있음
            productDao.insertOrderItem(orderItemDto);
        }
        model.addAttribute("product_id",product_id);
	}

}
