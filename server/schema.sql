DROP DATABASE IF EXISTS worstbuy;

CREATE DATABASE worstbuy;

USE worstbuy;

DROP TABLE IF EXISTS products;
CREATE TABLE products(
   id INTEGER  NOT NULL PRIMARY KEY AUTO_INCREMENT
  ,sku INTEGER  NOT NULL
  ,brand VARCHAR(15) NOT NULL
  ,product_title VARCHAR(50) NOT NULL
  ,product_description VARCHAR(255) NOT NULL
  ,sale_price NUMERIC(9,2) NOT NULL
  ,msrp NUMERIC(9,2) NOT NULL
  ,quantity INTEGER  NOT NULL
  ,review_rating NUMERIC(3,1) NOT NULL
  ,review_count INTEGER  NOT NULL
  ,product_images VARCHAR(255)
  ,category VARCHAR(25) NOT NULL
);
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125616,'Trash Cannon','Studio Lighting','This light will illuminate any subject no matter the size. This bad boy will need to be powered by a 220V plug. But your camera loves light, don''t you want what is best for your camera?',399.99,499.99,1,2.1,4000,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125617,'Feco Gear','Extra Large Camera Backpack','Extra large camera backpack that is large enough to fit two pro-sized mirrorless cameras, with the ability to fit 5 lenses.',129.99,159.99,2,2.5,527,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125618,'UnderWearor','Small Camera Backpack','This small backpack will carry one camera and also one spare battery. It is lightweight to be taken on long hikes etc.',99.99,119.99,5,3.6,761,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125619,'Feco Gear','Camera Backpack','Adjustable dividers to fit your needs. Multiple compartments to keep all of your things organized.',149.99,169.99,1,4.7,687,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125620,'Trash Cannon','IXY D5 Waterproof','This new camera will allow you to take shots in the rain or in the swimming pool. No camera will ever get better than this.',599.99,799.99,2,3.9,5216,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125621,'Trash Cannon','XL1 Camera','The technology that was used to develop this camera was so advanced for its time. That NASA took this camera onto the space shuttle.',899.99,1299.99,1,4.5,210,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125622,'Sony','Camera roll tape','The error rate on our new camera roll tape is beyond anything that our competitors have put to market in the last 3 years. Once you buy this you will never need to buy another roll of tape again.',49.99,49.99,7,3.1,184,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125623,'Sony','SD Card','Our 300MB storage card will allow you to take 2x as many photos. The speed to transfer your photos will be lighting fast. Also with incrediable backups.',39.99,59.99,24,2.9,48,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125624,'Nixon','Super zoom lens','This beautiful lens will allow your camera to zoom in 4x with 30% more pixles than ever before. You will be able to take a picture of a grain of sand.',199.99,299.99,64,5,1648,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125625,'Nixon','Macro zoom lens','Placeholder Description',149.99,149.99,18,4.1,362,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125626,'Filmtown','Professional camera slider','Placeholder Description',69.99,79.99,31,3.1,812,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125627,'Filmtown','Professional camera tripod with slider','Placeholder Description',89.99,99.99,98,2.6,941,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125628,'Waka','Camera Sling Strap','Placeholder Description',69.99,79.99,225,1.8,124,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125629,'Waka','Premiuem Camera Sling','Placeholder Description',79.99,89.99,149,2.7,784,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125630,'DJU','3 Axis stablizer','Placeholder Description',419.99,459.99,49,0.6,426,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125631,'DJU','iPhone Stablizer','Placeholder Description',199.99,199.99,2,4.9,819,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125632,'Feco Gear','Lens filter','Placeholder Description',19.99,29.99,59,2.4,345,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125633,'Feco Gear','Lens polarizer','Placeholder Description',29.99,29.99,37,1.8,748,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125634,'DJU','4K Drone','Placeholder Description',899.99,999.99,16,2.9,941,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125635,'StopPro','Hero 17 Black Edition','Placeholder Description',499.99,599.99,42,3.4,645,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125610,'FakeU','Shooting lessons','With a trained bestbuy photogopher you will see a big difference in clarity. You will learn what to shoot and how to frame it.',99.99,99.99,10,5,250,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125611,'Trash Cannon','PowerShot','This elegant camera will make sure that you can take the best photos. You can use our new 2x zoom feature',199.99,299.99,12,4.5,1337,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125612,'Trash Cannon','SD Card','This is a very fast 250MB storage unit for all of the photos you will ever take.',49.99,59.99,8,3,654,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125613,'Trash Cannon','Rugged Wrist Strap','This rest wrap will make sure youre new camera never falls off your wrist. You will lose blood cirulation before thats possbile.',78.50,79.99,5,4.6,254,NULL,'photography hardware');
INSERT INTO products(id,sku,brand,product_title,product_description,sale_price,msrp,quantity,review_rating,review_count,product_images,category) VALUES (NULL,125614,'Trash Cannon','Replacement Battery','This battery will allow you to take twice as many photos.',89.99,99.99,11,3,321,NULL,'photography hardware');

