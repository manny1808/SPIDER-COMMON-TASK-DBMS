/*Creation_of_the_database:
*/
CREATE DATABASE inventoryDB;
USE inventoryDB;

/*Creation_of_the_table:
*/
CREATE TABLE PRODUCTS(
	Name VARCHAR(20),
	description VARCHAR(100),
	price DECIMAL(4,2),
	quantity INT,
	category VARCHAR(20)
    );

/*Inserting_values_to_the_database:
*/
INSERT INTO PRODUCTS VALUES( 'SG BAT', 'ENGLISH WILLOW', 5.21, 18, 'SPORTS');
INSERT INTO PRODUCTS VALUES( 'SS BAT', 'KASHMIR WILLOW', 2.00, 45, 'SPORTS');
INSERT INTO PRODUCTS VALUES( 'SHIRT', 'DENIM', 9.45, 7, 'GARMENT');
INSERT INTO PRODUCTS VALUES( 'BOTTLE', 'TUPPERWARE', 8.56, 93, 'PLASTIC');
INSERT INTO PRODUCTS VALUES( 'ARDUINO-UNO', 'MICROCONTROLLER-KIT', 9.00, 18, 'ELECTRO');

/*select_all:
*/
SELECT * FROM PRODUCTS;

/*select_products_lesser_than_a_speified_price:
*/
SELECT * FROM PRODUCTS WHERE price < 9.00 ;

/*select_products_more_than_a_specified_quantity:
*/
SELECT * FROM PRODUCTS WHERE quantity > 18;

/*update_price_of_a_specified_product:
*/
SET SQL_SAFE_UPDATES = 0;
UPDATE PRODUCTS 
SET price = 6.98 
WHERE quantity <18;

/*delete_a_product
*/







