package kr.soft.study.command.product;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;

import kr.soft.study.dto.ProductAttributes;
import kr.soft.study.util.ProductDao;

public class InsertAttributes implements ProductCommand {

    private SqlSession sqlSession;

    @Autowired
    public InsertAttributes(SqlSession sqlSession) {
        this.sqlSession = sqlSession;
    }
	@Override
	public void execute(Model model) {
		// TODO Auto-generated method stub
        Map<String, Object> map = model.asMap();
        HttpServletRequest request = (HttpServletRequest) map.get("request");
        ProductDao productDao = sqlSession.getMapper(ProductDao.class);
        
        int product_id = Integer.parseInt(request.getParameter("product_id"));
        System.out.println(product_id);
        String attribute_name = request.getParameter("attribute_name");
        String value = request.getParameter("value");

        ProductAttributes productAttribute = new ProductAttributes();
        productAttribute.setProduct_id(product_id);
        productAttribute.setAttribute_name(attribute_name);
        productAttribute.setValue(value);
        System.out.println("Inserting product attribute...");
        productDao.insertProductAttribute(productAttribute);

        System.out.println("Product insertion complete.");
	}

}
