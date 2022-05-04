CREATE DATABASE db_tarea1;
CREATE USER soyadmin WITH ENCRYPTED PASSWORD '111';
GRANT ALL PRIVILEGES ON DATABASE db_tarea1 TO soyadmin;
CREATE TABLE Items(Id INT, Name VARCHAR(100), Price FLOAT, Category VARCHAR(100), Count INT);
INSERT INTO items(Id, Name, Price, Category, Count) VALUES (1,'Fjallraven - Foldsack No. 1 Backpack, Fits 15 Laptops',109.95,'mens clothing',120);
INSERT INTO items(Id, Name, Price, Category, Count) VALUES (2,'Mens Casual Premium Slim Fit T-Shirts ',22.3,'mens clothing',259);
INSERT INTO items(Id, Name, Price, Category, Count) VALUES (3,'Mens Cotton Jacket',55.99,'mens clothing',500);
INSERT INTO items(Id, Name, Price, Category, Count) VALUES (4,'Mens Casual Slim Fit',15.99,'mens clothing',430);
INSERT INTO items(Id, Name, Price, Category, Count) VALUES (5,'John Hardy Womens Legends Naga Gold & Silver Dragon Station Chain Bracelet',695,'jewelery',400);
INSERT INTO items(Id, Name, Price, Category, Count) VALUES (6,'Solid Gold Petite Micropave ',168,'jewelery',70);
INSERT INTO items(Id, Name, Price, Category, Count) VALUES (7,'White Gold Plated Princess',9.99,'jewelery',400);
INSERT INTO items(Id, Name, Price, Category, Count) VALUES (8,'Pierced Owl Rose Gold Plated Stainless Steel Double',10.99,'jewelery',100);
INSERT INTO items(Id, Name, Price, Category, Count) VALUES (9,'WD 2TB Elements Portable External Hard Drive - USB 3.0 ',64,'electronics',203);
INSERT INTO items(Id, Name, Price, Category, Count) VALUES (10,'SanDisk SSD PLUS 1TB Internal SSD - SATA III 6 Gb/s',109,'electronics',470);
INSERT INTO items(Id, Name, Price, Category, Count) VALUES (11,'Silicon Power 256GB SSD 3D NAND A55 SLC Cache Performance Boost SATA III 2.5',109,'electronics',319);
INSERT INTO items(Id, Name, Price, Category, Count) VALUES (12,'WD 4TB Gaming Drive Works with Playstation 4 Portable External Hard Drive',114,'electronics',400);
INSERT INTO items(Id, Name, Price, Category, Count) VALUES (13,'Acer SB220Q bi 21.5 inches Full HD (1920 x 1080) IPS Ultra-Thin',599,'electronics',250);
INSERT INTO items(Id, Name, Price, Category, Count) VALUES (14,'Samsung 49-Inch CHG90 144Hz Curved Gaming Monitor (LC49HG90DMNXZA) – Super Ultrawide Screen QLED ',999.99,'electronics',140);
INSERT INTO items(Id, Name, Price, Category, Count) VALUES (15,'BIYLACLESEN Womens 3-in-1 Snowboard Jacket Winter Coats',56.99,'womens clothing',235);
INSERT INTO items(Id, Name, Price, Category, Count) VALUES (16,'Lock and Love Womens Removable Hooded Faux Leather Moto Biker Jacket',29.95,'womens clothing',340);
INSERT INTO items(Id, Name, Price, Category, Count) VALUES (17,'Rain Jacket Women Windbreaker Striped Climbing Raincoats',39.99,'womens clothing',679);
INSERT INTO items(Id, Name, Price, Category, Count) VALUES (18,'MBJ Womens Solid Short Sleeve Boat Neck V ',9.85,'womens clothing',130);
INSERT INTO items(Id, Name, Price, Category, Count) VALUES (19,'Opna Womens Short Sleeve Moisture',7.95,'womens clothing',146);
INSERT INTO items(Id, Name, Price, Category, Count) VALUES (20,'DANVOUY Womens T Shirt Casual Cotton Short',12.99,'womens clothing',145);