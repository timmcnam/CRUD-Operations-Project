package com.timmcnam.onlinestore.services;

import org.springframework.data.jpa.repository.JpaRepository;

import com.timmcnam.onlinestore.models.Product;

public interface ProductsRepository extends JpaRepository<Product, Integer> {

	
}
