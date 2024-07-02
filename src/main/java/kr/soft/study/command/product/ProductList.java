package kr.soft.study.command.product;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;

import kr.soft.study.dto.AllProduct;
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
		ProductDao dao=sqlSession.getMapper(ProductDao.class);
		List<AllProduct>dto=dao.getAllProduct();
		model.addAttribute("products",dto);
		
	}

}
