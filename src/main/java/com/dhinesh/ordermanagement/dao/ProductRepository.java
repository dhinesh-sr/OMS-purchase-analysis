package com.dhinesh.ordermanagement.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.dhinesh.ordermanagement.model.Product;

public interface ProductRepository extends JpaRepository<Product, Long> {

    // find by category id
    @Query("SELECT p FROM Product p WHERE p.category.id = :categoryId")
    public List<Product> findByCategoryId(@Param("categoryId") Long categoryId);


}
