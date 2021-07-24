import { Category } from "./category";

export class Product {
    id!: number;
    category!: Category;
    name!: string;
    description!: string;
    price!: number;
    imageUrl!: string;

}
