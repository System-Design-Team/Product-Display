DROP DATABASE IF EXISTS worstbuy;

CREATE DATABASE worstbuy;

USE worstbuy;

DROP TABLE IF EXISTS products;
CREATE TABLE products(
   sku                  INTEGER  NOT NULL PRIMARY KEY
  ,brand                VARCHAR(100) NOT NULL
  ,product_title        VARCHAR(100) NOT NULL
  ,review_rating        NUMERIC(3,1) NOT NULL
  ,review_count         INTEGER
  ,product_images       VARCHAR(255)
  ,category             VARCHAR(100) NOT NULL
);
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510121,'Nintendo','Super Smashed Bros',1,100,'https://i.gadgets360cdn.com/large/super_smash_bros_ultimate_nintendo_switch_cover_1534157121839.jpg?output-quality=80&output-format=webp','media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510122,'Nintendo','Montris',1,200,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510123,'Nintendo','Snac-Man',1,256,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510124,'Nintendo','Dankey Kang',1,432,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510125,'Nintendo','Gagala',1,765,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510126,'Nintendo','007: Pink in Eye',1,125,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510127,'Nintendo','Average Mario',1,6234,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510128,'Nintendo','Duck Hunt',1,643,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510129,'Nintendo','Kirby',1,6436,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510130,'Activision','Call of Jury Duty: Modern Inconvenience',1,654,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510131,'Activision','To Catch a Pokemon',1,765,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510132,'Activision','To Kill a Mockingbird',1,3452,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510133,'Activision','Overclock',1,345,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510134,'Electronic Arts','Sonic The Restaurant',1,16,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510135,'Electronic Arts','John Sick 2',1,352,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510136,'Sony','Rhymecraft',1,163,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510137,'Sony','The Amazing Raccoon Man 2',1,658,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510138,'Ubisoft','The Elder Scrolls XVI',1,2346,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510139,'PUBG Corp','PlayerVeryKnown Battlegrounds',1,236,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510140,'Capcom','Resident Evil',1,736,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510141,'Capcom','Rock Paper Scissors with a twist',1,3786,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510142,'Capcom','Street Fighter: 6th Street',1,3657,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510143,'Midway','Mortal Kombat',1,234,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510144,'Sega','Krogger',1,4356,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (510145,'King','Candy Crush',1,235,NULL,'media');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125610,'FakeU','Shooting lessons',5,250,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125611,'Trash Cannon','PowerShot',4.5,1337,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125612,'Trash Cannon','SD Card',3,654,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125613,'Trash Cannon','Rugged Wrist Strap',4.6,254,'https://cdn.shopify.com/s/files/1/1950/4729/products/SHINE_AWAY_WRIST_STRAP-Titanium.jpg?v=1583366574','photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125614,'Trash Cannon','Replacement Battery',3,321,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125615,'Trash Cannon','Camera Tri Pod',4.8,125,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125616,'Trash Cannon','Studio Lighting',2.1,4000,NULL,'photography hardware');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (125617,'Feco Gear','Extra Large Camera Backpack',2.5,527,'https://cdn.shopify.com/s/files/1/0079/1835/4496/products/camera_backpack_2_800x.jpg?v=1587433060','photography hardware');
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
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134510,'IBFailin','IBM PCjr',4.5,1337,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134511,'Microsoftish','Microsoft Windows Millennium (2000)',3,654,'https://www.lifewire.com/thmb/42BdddWjO868xG781gHqQJk2zhM=/1026x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/windows-me-e4988116774146239af32f4313bf4af4.png','computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134512,'Microsoftish','Microsoft Bob',4.6,254,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134513,'Microsoftish','Microsoft Internet Explorer 6 (2001)',3,321,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134514,'Gatewaytofail','Gateway 2000 10th Anniversary PC (1995)',4.8,125,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134515,'IomegaBETA','Iomega Zip Drive',2.1,4000,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134516,'Comet System','Comet Systems Comet Cursor (1997)',2.5,527,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134517,'Appleish','Apple Macintosh Portable',3.6,761,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134518,'IBFailin','IBM Deskstar 75GXP',4.7,687,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134519,'OQO','OQO Model 1',3.9,5216,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134520,'digital conver.','DigitalConvergence CueCat',4.5,210,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134521,'Eyetop','Eyetop Wearable DVD Player',3.1,184,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134522,'Appleish','The NoPhone Air',2.9,48,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134523,'commodore','Commodore Plus/4',5,1648,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134524,'Sinclairish','Sinclair QL',4.1,362,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134525,'Hb','Refurbished Compaq Desktop',3.1,812,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134526,'Dull','Refurbished OptiPlex Desktop',2.6,941,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134527,'Acar','Chrumybook - Sparkly Silver',1.8,124,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134528,'Samsing','Samsing laptop',2.7,784,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134529,'Dull','Dull laptop',0.6,426,'https://i.dell.com/is/image/DellContent//content/dam/global-site-design/product_images/dell_client_products/notebooks/g_series/g7_15_7590-non-touch/pdp/laptop-g-series-g7-15-7590-non-touch-notebook-pdp-mod-1.jpg?fmt=jpg','computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134530,'Applish','Mucbook novice',4.9,819,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134531,'Dull','humanware laptop',2.4,345,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134532,'Dull','laptop',1.8,748,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134533,'samsing','samsing ultimate laptop',2.9,941,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (134534,'Tushiba','Tushiba laptop',3.4,645,NULL,'computer');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235601,'Samsing','Industrial Size washing machine',4,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235602,'LH','Bottom control dishwasher',3,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235603,'Whurlpool','Left of range microwave',4,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235604,'Maytog','No door refigerator',3,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235605,'KitchenHinder','Low performance blender',4,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235606,'Dieson','Super sonic hair wetter',2,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235607,'Keurigged','K classic',2,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235608,'jRobot','Claymore Roomba',3,243,'https://i.redd.it/lfm1kskq9pw31.png','appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235609,'Posche','Convertible range hood',4,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235610,'Volcanicair','Non-stainless steel refrigerator',3,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235611,'BE appliances','Free standing electric range',4,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235612,'Atlantic kitchen and home','Dracor refigerator',3,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235613,'Samsing','Family Hub 94 cu. in. refrigerator',2,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235614,'Samsing','Under the range mirowave',5,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235615,'Samsing','POWERbot robot vacuum cleaner',4,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235616,'Samsing','High Tech dryer',3,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235617,'Dieson','Ball Animal vacuum cleaner',2,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235618,'Dieson','Max cool fan',1,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235619,'Dieson','V7 cordless hand vac',2,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235620,'Keurigged','Latte maker',1,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235621,'Keurigged','Single serve and carafe coffee maker',4,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235622,'Keurigged','K-Elite coffee maker',2,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235623,'Volcanicair','Short tub built in dishwasher',1,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235624,'Volcanicair','Gas cook-top',2,NULL,NULL,'appliances');
INSERT INTO products(sku,brand,product_title,review_rating,review_count,product_images,category) VALUES (235625,'Volcanicair','Self-dirtying oven',3,NULL,NULL,'appliances');
