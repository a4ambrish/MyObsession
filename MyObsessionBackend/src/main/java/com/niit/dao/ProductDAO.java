package com.niit.dao;

import java.util.List;

import com.niit.model.Category;
import com.niit.model.Product;
import com.niit.model.Supplier;

public interface ProductDAO {
	
	public List<Product> viewProduct();
	
	public List<Product> viewProductByCategory(String category_name);
	
	public List<Category> getCategoryname();
	
	public List<Supplier> getSuppliername();

	public void saveProduct(Product p);
	
	public void editProduct(String product_id);
	
	public void deleteProduct(String product_id);
	
	public Product getProductById(String product_id);
	
	public void updateProduct(Product p);
	
}
