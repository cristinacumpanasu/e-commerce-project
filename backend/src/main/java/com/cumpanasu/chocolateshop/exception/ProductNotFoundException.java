package com.cumpanasu.chocolateshop.exception;

public class ProductNotFoundException extends RuntimeException{
    public ProductNotFoundException(String message) {
        super (message);
    }
}
