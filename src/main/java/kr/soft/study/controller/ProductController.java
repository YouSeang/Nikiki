package kr.soft.study.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import kr.soft.study.command.product.ProductCommand;
import kr.soft.study.command.product.ProductManage;
import kr.soft.study.dto.AttributeTypes;
import kr.soft.study.dto.Categories;
import kr.soft.study.util.ProductDao;

@Controller
public class ProductController {

	
    @Autowired
    private SqlSession sqlSession;
    
    private ProductCommand productCommand;
    
    @RequestMapping("/productmanage")
    public String productmanage(HttpServletRequest request, Model model) {
        ProductDao productDao = sqlSession.getMapper(ProductDao.class);
        List<Categories> categories = productDao.getCategories();
        List<AttributeTypes> attributeTypes = productDao.getAttributeTypes();
        model.addAttribute("categories", categories);
        model.addAttribute("attributeTypes", attributeTypes);

        // Debugging output
        System.out.println("Categories: " + categories);
        System.out.println("AttributeTypes: " + attributeTypes);

        if (request instanceof MultipartHttpServletRequest) {
            model.addAttribute("request", request);
            productCommand = new ProductManage(sqlSession);
            productCommand.execute(model);
        } else {
            System.out.println("Request is not a multipart request.");
        }

        return "product/productmanage";
    }
	
	@RequestMapping("/bed")
	public String bedList(Model model) {
		
		return "product/bed";
	}
	
	@RequestMapping("/cart")
	public String cart(Model model) {
		
		return "product/cart";
	}
	@RequestMapping("/recently")
	public String recently(Model model) {
		
		return "product/recently";
	}
	@RequestMapping("/microcare")
	public String microcare(Model model) {
		
		return "product/microcare";
	}
}
