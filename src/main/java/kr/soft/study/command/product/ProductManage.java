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
        MultipartHttpServletRequest request = (MultipartHttpServletRequest) map.get("request");

        ProductDao productDao = sqlSession.getMapper(ProductDao.class);

        String product_name = request.getParameter("product_name");
        int category_id = parseInteger(request.getParameter("category_id"));
        String description = request.getParameter("description");
        int attribute_type_id = parseInteger(request.getParameter("attribute_type_id"));
        String value = request.getParameter("value");
        int price = parseInteger(request.getParameter("price"));

        MultipartFile file = request.getFile("image_url");

        String fileName = null;

        if (file != null && !file.isEmpty()) {
            fileName = file.getOriginalFilename();
            System.out.println("Uploading file: " + fileName);
            try {
                String uploadPath = "C:\\library\\upload\\";
                File dest = new File(uploadPath + fileName);
                file.transferTo(dest);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        Products product = new Products();
        product.setProduct_name(product_name);
        product.setCategory_id(category_id);
        product.setDescription(description);
        product.setImage_url(fileName);

        System.out.println("Inserting product...");
        productDao.insertProduct(product);

        int product_id = product.getProduct_id();
        System.out.println("Inserted product ID: " + product_id);

        if (product_id == 0) {
            throw new RuntimeException("Failed to retrieve last insert ID for product.");
        }

        ProductAttributes productAttribute = new ProductAttributes();
        productAttribute.setProduct_id(product_id);
        productAttribute.setAttribute_type_id(attribute_type_id);
        productAttribute.setValue(value);
        System.out.println("Inserting product attribute...");
        productDao.insertProductAttribute(productAttribute);

        int attribute_id = productAttribute.getAttribute_id(); // 이 부분이 중요합니다.
        System.out.println("Inserted attribute ID: " + attribute_id);

        if (attribute_id == 0) {
            throw new RuntimeException("Failed to retrieve last insert ID for attribute.");
        }

        ProductPrices productPrice = new ProductPrices();
        productPrice.setProduct_id(product_id);
        productPrice.setAttribute_id(attribute_id);
        productPrice.setPrice(price);
        System.out.println("Inserting product price...");
        productDao.insertProductPrice(productPrice);

        System.out.println("Product insertion complete.");
    }

    private int parseInteger(String value) {
        if (value == null || value.isEmpty()) {
            return 0; // 기본값 설정
        }
        try {
            return Integer.parseInt(value);
        } catch (NumberFormatException e) {
            e.printStackTrace();
            return 0; // 기본값 설정
        }
    }

	private int getAttributeId(int attribute_type_id) {
		// TODO Auto-generated method stub
		return 0;
	}
}
