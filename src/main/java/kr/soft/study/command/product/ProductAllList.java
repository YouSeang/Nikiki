package kr.soft.study.command.product;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;

import kr.soft.study.dto.Products;
import kr.soft.study.util.ProductDao;

public class ProductAllList implements ProductCommand {

    private SqlSession sqlSession;

    @Autowired
    public ProductAllList(SqlSession sqlSession) {
        this.sqlSession = sqlSession;
    }
	@Override
	public void execute(Model model) {
		// TODO Auto-generated method stub
        Map<String, Object> map = model.asMap();
        HttpServletRequest request = (HttpServletRequest) map.get("request");
        ProductDao productDao = sqlSession.getMapper(ProductDao.class);
        
        List<Products> dto=productDao.selectAllProduct();
		model.addAttribute("products",dto);
	}

}
