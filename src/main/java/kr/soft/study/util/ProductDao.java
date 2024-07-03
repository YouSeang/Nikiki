package kr.soft.study.util;

import java.util.List;
import java.util.Map;

import kr.soft.study.dto.AllProduct;
import kr.soft.study.dto.Product;
import kr.soft.study.dto.ProductAttributes;
import kr.soft.study.dto.Products;


public interface ProductDao {
    void insertProduct(Products product);
    void updateProduct(Products product);
    Products selectProduct(int product_id);
    void insertProductAttribute(ProductAttributes productAttributes);
    List<ProductAttributes> selectProductAttributes(int product_id);
    List<Products> selectAllProduct();
    Product getProductWithAttributes(int productId);
    List<Product> getProductCategoty(String category_name);
    void deleteAttribute(int attribute_id);
    void deleteProductAttribute(int product_id);
    void deleteProduct(int product_id);
<<<<<<< HEAD
    List<Map<String, String>> getAttributeValues();
=======
    //지훈 오빠 혼난다. 
	List<AllProduct> getAllProduct();
>>>>>>> refs/heads/main
}

