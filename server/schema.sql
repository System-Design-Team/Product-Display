DROP DATABASE IF EXISTS worstbuy;

CREATE DATABASE worstbuy;

USE worstbuy;

DROP TABLE IF EXISTS products;
CREATE TABLE products(
   sku INTEGER  NOT NULL PRIMARY KEY 
  ,brand VARCHAR(15) NOT NULL
  ,product_title VARCHAR(50) NOT NULL
  ,review_rating NUMERIC(3,1) NOT NULL
  ,review_count INTEGER  NOT NULL
  ,product_images VARCHAR(255)
  ,category VARCHAR(25) NOT NULL
);
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125611,'Trash Cannon','PowerShot',4.5,1337,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125612,'Trash Cannon','SD Card',3,654,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125613,'Trash Cannon','Rugged Wrist Strap',4.6,254,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125614,'Trash Cannon','Replacement Battery',3,321,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125615,'Trash Cannon','Camera Tri Pod',4.8,125,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125616,'Trash Cannon','Studio Lighting',2.1,4000,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125617,'Feco Gear','Extra Large Camera Backpack',2.5,527,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125618,'UnderWearor','Small Camera Backpack',3.6,761,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125619,'Feco Gear','Camera Backpack',4.7,687,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125620,'Trash Cannon','IXY D5 Waterproof',3.9,5216,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125621,'Trash Cannon','XL1 Camera',4.5,210,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125622,'Sony','Camera roll tape',3.1,184,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125623,'Sony','SD Card',2.9,48,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125624,'Nixon','Super zoom lens',5,1648,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125625,'Nixon','Macro zoom lens',4.1,362,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125626,'Filmtown','Professional camera slider',3.1,812,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125627,'Filmtown','Professional camera tripod with slider',2.6,941,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125628,'Waka','Camera Sling Strap',1.8,124,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125629,'Waka','Premiuem Camera Sling',2.7,784,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125630,'DJU','3 Axis stablizer',0.6,426,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125631,'DJU','iPhone Stablizer',4.9,819,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125632,'Feco Gear','Lens filter',2.4,345,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125633,'Feco Gear','Lens polarizer',1.8,748,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125634,'DJU','4K Drone',2.9,941,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125635,'StopPro','Hero 17 Black Edition',3.4,645,NULL,'photography hardware');
