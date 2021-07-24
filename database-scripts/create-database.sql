CREATE SCHEMA `chocolate-store`;
USE `chocolate-store` ;


CREATE TABLE IF NOT EXISTS `chocolate-store`.`products` (
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) DEFAULT NULL,
  `description` VARCHAR(255) DEFAULT NULL,
  `price` DECIMAL(13,2) DEFAULT NULL,
  `image_url` VARCHAR(255) DEFAULT NULL,
  `category` BIGINT(20),
  PRIMARY KEY (`id`)
) 
ENGINE=InnoDB
AUTO_INCREMENT = 1;



INSERT INTO products (name, description, image_url, price, category) VALUES ('Dark  Chocolate', 'Dark chocolate is packed with antioxidants, boots mood and helps with stress relief', 'assets/images/products/dark_chocolate/dark_1.jpg', 20.50, 0);	
INSERT INTO products (name, description, image_url, price, category) VALUES ('Dark  Chocolate', 'Dark chocolate is packed with antioxidants, boots mood and helps with stress relief', 'assets/images/products/dark_chocolate/dark_2.jpg', 23.00, 0);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Dark  Chocolate', 'Dark chocolate is packed with antioxidants, boots mood and helps with stress relief', 'assets/images/products/dark_chocolate/dark_3.jpg', 30.50, 0);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Dark  Chocolate', 'Dark chocolate is packed with antioxidants, boots mood and helps with stress relief', 'assets/images/products/dark_chocolate/dark_4.jpg', 64.50, 0);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Dark  Chocolate', 'Dark chocolate is packed with antioxidants, boots mood and helps with stress relief', 'assets/images/products/dark_chocolate/dark_5.jpg', 155.0, 0);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Dark  Chocolate', 'Dark chocolate is packed with antioxidants, boots mood and helps with stress relief', 'assets/images/products/dark_chocolate/dark_6.jpg', 84.5, 0);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Dark  Chocolate', 'Dark chocolate is packed with antioxidants, boots mood and helps with stress relief', 'assets/images/products/dark_chocolate/dark_7.jpg', 93.5, 0);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Dark  Chocolate', 'Dark chocolate is packed with antioxidants, boots mood and helps with stress relief', 'assets/images/products/dark_chocolate/dark_8.jpg', 45.99, 0);

	
INSERT INTO products (name, description, image_url, price, category) VALUES ('White chocolate', 'White chocolate is sweet and creamy, filled with nuts, fruits and chilli.', 'assets/images/products/white_chocolate/white_1.jpg', 26.50, 1);
INSERT INTO products (name, description, image_url, price, category) VALUES ('White chocolate','White chocolate is sweet and creamy, filled with nuts, fruits and chilli.', 'assets/images/products/white_chocolate/white_2.jpg', 105.50, 1);
INSERT INTO products (name, description, image_url, price, category) VALUES ('White chocolate','White chocolate is sweet and creamy, filled with nuts, fruits and chilli.', 'assets/images/products/white_chocolate/white_3.jpg', 20.50, 1);
INSERT INTO products (name, description, image_url, price, category) VALUES ('White chocolate','White chocolate is sweet and creamy, filled with nuts, fruits and chilli.', 'assets/images/products/white_chocolate/white_4.jpg', 62.99, 1);
INSERT INTO products (name, description, image_url, price, category) VALUES ('White chocolate','White chocolate is sweet and creamy, filled with nuts, fruits and chilli.', 'assets/images/products/white_chocolate/white_5.jpg', 30.50, 1);
INSERT INTO products (name, description, image_url, price, category) VALUES ('White chocolate','White chocolate is sweet and creamy, filled with nuts, fruits and chilli.', 'assets/images/products/white_chocolate/white_6.jpg', 20.50, 1);
INSERT INTO products (name, description, image_url, price, category) VALUES ('White chocolate','White chocolate is sweet and creamy, filled with nuts, fruits and chilli.', 'assets/images/products/white_chocolate/white_7.jpg', 20.50, 1);
INSERT INTO products (name, description, image_url, price, category) VALUES ('White chocolate','White chocolate is sweet and creamy, filled with nuts, fruits and chilli.', 'assets/images/products/white_chocolate/white_8.jpg', 103.99, 1);

	
INSERT INTO products (name, description, image_url, price, category) VALUES ('Milk Chocolate', 'Milk chocolate is smoother and creamier than dark chocolate, it just explodes with flavor.', 'assets/images/products/milk_chocolate/milk_1.jpg', 103.99, 2);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Milk Chocolate', 'Milk chocolate is smoother and creamier than dark chocolate, it just explodes with flavor.', 'assets/images/products/milk_chocolate/milk_2.jpg', 19.50, 2);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Milk Chocolate', 'Milk chocolate is smoother and creamier than dark chocolate, it just explodes with flavor.', 'assets/images/products/milk_chocolate/milk_3.jpg', 37.50, 2);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Milk Chocolate', 'Milk chocolate is smoother and creamier than dark chocolate, it just explodes with flavor.', 'assets/images/products/milk_chocolate/milk_4.jpg', 84.50, 2);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Milk Chocolate', 'Milk chocolate is smoother and creamier than dark chocolate, it just explodes with flavor.', 'assets/images/products/milk_chocolate/milk_5.jpg', 52.50, 2);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Milk Chocolate', 'Milk chocolate is smoother and creamier than dark chocolate, it just explodes with flavor.', 'assets/images/products/milk_chocolate/milk_6.jpg', 47.50, 2);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Milk Chocolate', 'Milk chocolate is smoother and creamier than dark chocolate, it just explodes with flavor.', 'assets/images/products/milk_chocolate/milk_7.jpg', 25.50, 2);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Milk Chocolate', 'Milk chocolate is smoother and creamier than dark chocolate, it just explodes with flavor.', 'assets/images/products/milk_chocolate/milk_8.jpg', 19.50, 2);

	
INSERT INTO products (name, description, image_url, price, category) VALUES ('Nutty Chocolate', 'Nutty chocolate is crunchy, packed with almonds, cashews, pecans.', 'assets/images/products/nutty_chocolate/nuts_1.jpg', 20.00, 3);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Nutty Chocolate', 'Nutty chocolate is crunchy, packed with almonds, cashews, pecans.', 'assets/images/products/nutty_chocolate/nuts_2.jpg', 44.99, 3);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Nutty Chocolate', 'Nutty chocolate is crunchy, packed with almonds, cashews, pecans.', 'assets/images/products/nutty_chocolate/nuts_3.jpg', 19.50, 3);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Nutty Chocolate', 'Nutty chocolate is crunchy, packed with almonds, cashews, pecans.', 'assets/images/products/nutty_chocolate/nuts_4.jpg', 63.99, 3);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Nutty Chocolate', 'Nutty chocolate is crunchy, packed with almonds, cashews, pecans.', 'assets/images/products/nutty_chocolate/nuts_5.jpg', 27.50, 3);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Nutty Chocolate', 'Nutty chocolate is crunchy, packed with almonds, cashews, pecans.', 'assets/images/products/nutty_chocolate/nuts_6.jpg', 103.99,3);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Nutty Chocolate', 'Nutty chocolate is crunchy, packed with almonds, cashews, pecans.', 'assets/images/products/nutty_chocolate/nuts_7.jpg', 28.99, 3);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Nutty Chocolate', 'Nutty chocolate is crunchy, packed with almonds, cashews, pecans.', 'assets/images/products/nutty_chocolate/nuts_8.jpg', 103.99, 3);

	
INSERT INTO products (name, description, image_url, price, category) VALUES ('Spicy Chocolate', 'Spicy chocolate is smooth, and has a little kick from a chili pepper.', 'assets/images/products/spicy_chocolate/chilli_1.jpg', 28.99, 4);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Spicy Chocolate', 'Spicy chocolate is smooth, and has a little kick from a chili pepper.', 'assets/images/products/spicy_chocolate/chilli_2.jpg', 100.99, 4);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Spicy Chocolate', 'Spicy chocolate is smooth, and has a little kick from a chili pepper.', 'assets/images/products/spicy_chocolate/chilli_3.jpg', 78.99, 4);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Spicy Chocolate', 'Spicy chocolate is smooth, and has a little kick from a chili pepper.', 'assets/images/products/spicy_chocolate/chilli_4.jpg', 54.99, 4);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Spicy Chocolate', 'Spicy chocolate is smooth, and has a little kick from a chili pepper.', 'assets/images/products/spicy_chocolate/chilli_5.jpg', 28.99, 4);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Spicy Chocolate', 'Spicy chocolate is smooth, and has a little kick from a chili pepper.', 'assets/images/products/spicy_chocolate/chilli_6.jpg', 22.99, 4);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Spicy Chocolate', 'Spicy chocolate is smooth, and has a little kick from a chili pepper.', 'assets/images/products/spicy_chocolate/chilli_7.jpg', 78.99, 4);
INSERT INTO products (name, description, image_url, price, category) VALUES ('Spicy Chocolate', 'Spicy chocolate is smooth, and has a little kick from a chili pepper.', 'assets/images/products/spicy_chocolate/chilli_8.jpg', 24.99, 4);
