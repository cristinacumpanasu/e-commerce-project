import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { map } from 'rxjs/operators';
import { Category } from '../common/category';
import { Product } from '../common/product';

@Injectable({
  providedIn: 'root'
})

export class ProductService {

  private baseUrl ="http://localhost:8080/products";
  

  constructor(private http: HttpClient) { }

  getProducts(): Observable<Product[]>{
    return this.http.get<Product[]>(`${this.baseUrl}?field=price`);
  } 

  
  getProductById(id: number): Observable<Product>{
    return this.http.get<Product>(`${this.baseUrl}/${id}`);
  }

  getProductByCategory(theCategory: Category): Observable<Product[]> {
    const url = `${this.baseUrl}/findByCategory?category=${theCategory}`;
    return this.http.get<Product[]>(url);
    }
    
}
