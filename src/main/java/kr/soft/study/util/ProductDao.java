package kr.soft.study.util;

import java.util.List;
import kr.soft.study.dto.Categories;
import kr.soft.study.dto.AttributeTypes;
import kr.soft.study.dto.Products;
import kr.soft.study.dto.ProductAttributes;
import kr.soft.study.dto.ProductPrices;

public interface ProductDao {
    void fileUploadDao(String fileName);
    List<Categories> getCategories();
    List<AttributeTypes> getAttributeTypes();
    void insertProduct(Products product);
    void insertProductAttribute(ProductAttributes productAttribute);
    void insertProductPrice(ProductPrices productPrice);
    int getLastInsertId();
    int getAttributeId(int attribute_type_id);
}
