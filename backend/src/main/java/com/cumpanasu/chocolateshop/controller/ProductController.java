package com.cumpanasu.chocolateshop.controller;


import com.cumpanasu.chocolateshop.entity.Product;
import com.cumpanasu.chocolateshop.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin(origins = "http://localhost:4200")
@RestController
@RequestMapping("/products")
public class ProductController {

    private final ProductService productService;

    @Autowired
    public ProductController(ProductService productService) {
        this.productService = productService;
    }

    @GetMapping()
    public ResponseEntity<List<Product>> findAllByFieldSortedAsc(@RequestParam String field){
        List<Product> products = productService.findAllByFieldSortedAsc(field);
        return new ResponseEntity<> (products, HttpStatus.OK);
    }

    @GetMapping("/{id}")
    public ResponseEntity<Product> findProductsById(@PathVariable("id") Long id){
        return new ResponseEntity<> (productService.findById(id), HttpStatus.OK);
    }

    @GetMapping("/findByNameContaining")
    public ResponseEntity<List<Product>> findProductsByNameContaining(@RequestParam String name){
        return new ResponseEntity<List<Product>>(productService.findByNameContaining(name),HttpStatus.OK);
    }

    @GetMapping("/findByCategory")
    public ResponseEntity<List<Product>> findProductsByCategory(@RequestParam String category){
        return new ResponseEntity<List<Product>>(productService.findByCategory(category),HttpStatus.OK);
    }


}
