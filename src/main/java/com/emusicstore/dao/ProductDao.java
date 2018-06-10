package com.emusicstore.dao;

import com.emusicstore.model.Product;

import java.util.ArrayList;
import java.util.List;

public class ProductDao {

    private List<Product> productList;

    public List<Product> getProductList() {

        // 1st Product
        Product product1 = new Product();

        product1.setProductName("Guitar");
        product1.setProductCategory("Instrument");
        product1.setProductDescription("This is a fender start guitar");
        product1.setProductPrice(1200);
        product1.setProductCondition("New");
        product1.setProductStatus("Active");
        product1.setUnitInStock(11);
        product1.setProductManufacturer("Fender");

        // 2nd Product
        Product product2 = new Product();

        product2.setProductName("Record1");
        product2.setProductCategory("Record");
        product2.setProductDescription("This is a awesome mix of 20th century");
        product2.setProductPrice(25);
        product2.setProductCondition("New");
        product2.setProductStatus("Active");
        product2.setUnitInStock(51);
        product2.setProductManufacturer("EMI");



        // 3rd Product
        Product product3 = new Product();

        product3.setProductName("Speaker");
        product3.setProductCategory("Accessory");
        product3.setProductDescription("This is a polk Shelf Speaker");
        product3.setProductPrice(355);
        product3.setProductCondition("New");
        product3.setProductStatus("Active");
        product3.setUnitInStock(9);
        product3.setProductManufacturer("Polk");



        productList = new ArrayList<Product>();

        productList.add(product1);
        productList.add(product2);
        productList.add(product3);

        return productList;

    }

}
