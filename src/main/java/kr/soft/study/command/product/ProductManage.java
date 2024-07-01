package kr.soft.study.command.product;

import java.io.File;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.apache.ibatis.session.SqlSession;
import org.springframework.ui.Model;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import kr.soft.study.util.ProductDao;
import kr.soft.study.dto.Products;
import kr.soft.study.dto.ProductAttributes;
import kr.soft.study.dto.ProductPrices;

public class ProductManage implements ProductCommand {

    private SqlSession sqlSession;

    public ProductManage(SqlSession sqlSession) {
        this.sqlSession = sqlSession;
    }

    @Override
    public void execute(Model model) {

        Map<String, Object> map = model.asMap();
        HttpServletRequest request = (HttpServletRequest) map.get("request");
        ProductDao productDao = sqlSession.getMapper(ProductDao.class);

        // Check if the request is multipart
        if (!(request instanceof MultipartHttpServletRequest)) {
            System.out.println("Request is not a multipart request.");
            return;
        }

        MultipartHttpServletRequest multipartRequest = (MultipartHttpServletRequest) request;

        String product_name = multipartRequest.getParameter("product_name");
        int category_id = Integer.parseInt(multipartRequest.getParameter("category_id"));
        String description = multipartRequest.getParameter("description");
        int attribute_type_id = Integer.parseInt(multipartRequest.getParameter("attribute_type_id"));
        
        String value = multipartRequest.getParameter("value");
        int price = Integer.parseInt(multipartRequest.getParameter("price"));

        // Handle file upload
        MultipartFile file = multipartRequest.getFile("image_url");
        String fileName = null;

        if (file != null && !file.isEmpty()) {
            fileName = file.getOriginalFilename();
            try {
                String uploadPath = "C:\\library\\upload\\";
                File dest = new File(uploadPath + fileName);
                file.transferTo(dest);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        // Insert product data into database
        Products product = new Products();
        product.setProduct_name(product_name);
        product.setCategory_id(category_id);
        product.setDescription(description);
        product.setImage_url(fileName);

        productDao.insertProduct(product);
        int product_id = productDao.getLastInsertId();
        if (product_id == 0) {
            throw new RuntimeException("Failed to retrieve last insert ID for product.");
        }

        // Insert product attribute
        ProductAttributes productAttribute = new ProductAttributes();
        productAttribute.setProduct_id(product_id);
        productAttribute.setAttribute_type_id(attribute_type_id);
        productAttribute.setValue(value);
        productDao.insertProductAttribute(productAttribute);

        // Insert product price
        ProductPrices productPrice = new ProductPrices();
        productPrice.setProduct_id(product_id);
        int attribute_id = getAttributeId(attribute_type_id);
        productPrice.setAttribute_id(attribute_id);
        productPrice.setPrice(price);
        productDao.insertProductPrice(productPrice);
    }

	private int getAttributeId(int attribute_type_id) {
		// TODO Auto-generated method stub
		return 0;
	}
}
