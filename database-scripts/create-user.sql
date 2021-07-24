CREATE USER 'app'@'localhost' IDENTIFIED BY 'app2021';
GRANT ALL PRIVILEGES ON * . * TO 'app'@'localhost';
ALTER USER 'app'@'localhost' IDENTIFIED WITH mysql_native_password BY 'app2021';