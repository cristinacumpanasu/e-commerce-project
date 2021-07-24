package com.cumpanasu.chocolateshop.service;

import com.cumpanasu.chocolateshop.entity.Product;
import com.cumpanasu.chocolateshop.exception.ProductNotFoundException;
import com.cumpanasu.chocolateshop.repository.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;


import java.util.List;

@Service
public class ProductService {

    private final ProductRepository productRepository;

    @Autowired
    public ProductService(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }

    public List<Product> findAllByFieldSortedAsc(String field){
        Sort sort = Sort.by(Sort.Direction.ASC, field);
        return productRepository.findAll(sort);
    }

    public Product findById(Long id){
        return productRepository.findById(id).
                          orElseThrow ( ()-> new ProductNotFoundException ("Product with id " + id + " was not found."));
    }

    public List<Product> findByCategory(String category){
        return productRepository.findByCategory(category);
    }

    public List<Product> findByNameContaining(String name) {
        return productRepository.findByNameContaining(name);
    }


}