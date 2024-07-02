package kr.soft.study.command.product;

import java.io.File;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import kr.soft.study.dto.Products;
import kr.soft.study.util.ProductDao;

public class ModifyProduct implements ProductCommand {

    SqlSession sqlSession;

    @Autowired
    public ModifyProduct(SqlSession sqlSession) {
        this.sqlSession = sqlSession;
    }
	@Override
	public void execute(Model model) {
		// TODO Auto-generated method stub
        Map<String, Object> map = model.asMap();
        MultipartHttpServletRequest request = (MultipartHttpServletRequest) map.get("request");
        ProductDao productDao = sqlSession.getMapper(ProductDao.class);
        
        String product_name = request.getParameter("product_name");
        String category_name = request.getParameter("category_name");
        String parent_category_name = request.getParameter("parent_category_name");
        String description = request.getParameter("description");
        String attribute_name = request.getParameter("attribute_name");
        String value = request.getParameter("value");
        int product_id=Integer.parseInt(request.getParameter("product_id"));
        int price =Integer.parseInt(request.getParameter("price"));

        System.out.println("product_name: " + product_name);
        System.out.println("category_name: " + category_name);
        System.out.println("parent_category_name: " + parent_category_name);
        System.out.println("description: " + description);
        System.out.println("attribute_name: " + attribute_name);
        System.out.println("value: " + value);
        System.out.println("price: " + price);

        MultipartFile file = request.getFile("image_url");

        String fileName = null;

        if (file != null && !file.isEmpty()) {
            fileName = file.getOriginalFilename();
            System.out.println("Uploading file: " + fileName);
            try {
            	 String uploadPath = request.getSession().getServletContext().getRealPath("/upload/");
                 File dest = new File(uploadPath + fileName);
                 file.transferTo(dest);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        Products product = new Products();
        product.setProduct_name(product_name);
        product.setCategory_name(category_name);
        product.setParent_category_name(parent_category_name);
        product.setDescription(description);
        product.setImage_url(fileName);
        product.setPrice(price);
        product.setProduct_id(product_id);

        System.out.println("Inserting product...");
        productDao.updateProduct(product);

        model.addAttribute("product_id",product_id);
    }
	

}
