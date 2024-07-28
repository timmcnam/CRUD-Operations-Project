create database onlinestore;
use onlinestore;

SET SQL_SAFE_UPDATES = 0;

-- Delete all records from the products table
DELETE FROM products;

SET SQL_SAFE_UPDATES = 1;


-- Reset the auto-increment value of the id column
ALTER TABLE products AUTO_INCREMENT = 1;

-- Reinsert the records
INSERT INTO products (name, brand, category, price, description, image_file_name, created_at)
VALUES
('iPhone 12', 'Apple', 'Phones', 969, 'Apple iPhone 12, 64GB, Black - Unlocked and compatible with any carrier of choice on GSM and CDMA networks. Tested for battery health and guaranteed to come with a battery that exceeds 90% of original capacity.', 'iphone12.jpg', CURRENT_TIMESTAMP),
('iPhone 13', 'Apple', 'Phones', 1299, 'Apple iPhone 13 Pro 512Go Graphite - Unlocked and compatible with any carrier of choice on GSM and CDMA networks.', 'iphone13.jpg', CURRENT_TIMESTAMP),
('iPhone 14', 'Apple', 'Phones', 969.8, 'Apple iPhone 14 Pro 128GB Purple', 'iphone14.jpg', CURRENT_TIMESTAMP),
('Samsung Galaxy S21', 'Samsung', 'Phones', 799, 'Samsung Galaxy S21 5G, 128GB, Phantom Gray - Unlocked for all carriers.', 'Samsung Galaxy S21.jpg', CURRENT_TIMESTAMP),
('Samsung Galaxy Note 20', 'Samsung', 'Phones', 999, 'Samsung Galaxy Note 20 Ultra 5G, 256GB, Mystic Bronze - Unlocked for all carriers.', 'Samsung Galaxy Note 20.jpg', CURRENT_TIMESTAMP),
('Google Pixel 6', 'Google', 'Phones', 699, 'Google Pixel 6, 128GB, Stormy Black - Unlocked for all carriers.', 'Google Pixel 6.jpg', CURRENT_TIMESTAMP),
('OnePlus 9', 'OnePlus', 'Phones', 729, 'OnePlus 9 5G, 128GB, Winter Mist - Unlocked for all carriers.', 'OnePlus 9.jpg', CURRENT_TIMESTAMP),
('MacBook Pro', 'Apple', 'Laptops', 2399, 'Apple MacBook Pro 16-inch, 16GB RAM, 512GB SSD, Space Gray - M1 Pro chip.', 'MacBook Pro.jpg', CURRENT_TIMESTAMP),
('Dell XPS 13', 'Dell', 'Laptops', 1299, 'Dell XPS 13 9310, 13.4-inch FHD, 16GB RAM, 512GB SSD, Silver - Intel Core i7.', 'Dell XPS 13.jpg', CURRENT_TIMESTAMP),
('HP Spectre x360', 'HP', 'Laptops', 1499, 'HP Spectre x360 14, 16GB RAM, 512GB SSD, Nightfall Black - Intel Core i7.', 'HP Spectre x360.jpg', CURRENT_TIMESTAMP),
('Sony WH-1000XM4', 'Sony', 'Headphones', 349, 'Sony WH-1000XM4 Wireless Noise-Canceling Over-Ear Headphones, Black.', 'Sony WH-1000XM4.jpg', CURRENT_TIMESTAMP),
('Bose QuietComfort 35 II', 'Bose', 'Headphones', 299, 'Bose QuietComfort 35 II Wireless Bluetooth Headphones, Silver.', 'Bose QuietComfort 35 II.jpg', CURRENT_TIMESTAMP),
('Apple AirPods Pro', 'Apple', 'Headphones', 249, 'Apple AirPods Pro with Wireless Charging Case.', 'Apple AirPods Pro.jpg', CURRENT_TIMESTAMP),
('iPad Pro', 'Apple', 'Tablets', 999, 'Apple iPad Pro 12.9-inch, 128GB, Space Gray - Wi-Fi.', 'iPad Pro.jpg', CURRENT_TIMESTAMP),
('Samsung Galaxy Tab S7', 'Samsung', 'Tablets', 649, 'Samsung Galaxy Tab S7 11-inch, 128GB, Mystic Black - Wi-Fi.', 'Samsung Galaxy Tab S7.jpg', CURRENT_TIMESTAMP),
('Amazon Echo Dot', 'Amazon', 'Smart Home', 49.99, 'Amazon Echo Dot (4th Gen) Smart speaker with Alexa, Charcoal.', 'Amazon Echo Dot.jpg', CURRENT_TIMESTAMP),
('Google Nest Hub', 'Google', 'Smart Home', 99.99, 'Google Nest Hub Smart Display with Google Assistant, Chalk.', 'Google Nest Hub.jpg', CURRENT_TIMESTAMP),
('Fitbit Charge 5', 'Fitbit', 'Wearables', 179.95, 'Fitbit Charge 5 Advanced Fitness & Health Tracker with Built-in GPS, Black/Graphite.', 'Fitbit Charge 5.jpg', CURRENT_TIMESTAMP),
('Apple Watch Series 7', 'Apple', 'Wearables', 399, 'Apple Watch Series 7 GPS, 41mm, Midnight Aluminum Case with Midnight Sport Band.', 'Apple Watch Series 7.jpg', CURRENT_TIMESTAMP),
('Samsung Galaxy Watch 4', 'Samsung', 'Wearables', 249, 'Samsung Galaxy Watch 4 44mm, Silver - Bluetooth.', 'Samsung Galaxy Watch 4.jpg', CURRENT_TIMESTAMP),
('Nikon D3500', 'Nikon', 'Cameras', 496.95, 'Nikon D3500 DSLR Camera with 18-55mm Lens, Black.', 'Nikon D3500.jpg', CURRENT_TIMESTAMP),
('Canon EOS Rebel T7', 'Canon', 'Cameras', 479.99, 'Canon EOS Rebel T7 DSLR Camera with 18-55mm Lens, Black.', 'Canon EOS Rebel T7.jpg', CURRENT_TIMESTAMP),
('Sony Alpha a6000', 'Sony', 'Cameras', 648, 'Sony Alpha a6000 Mirrorless Digital Camera with 16-50mm and 55-210mm Lenses, Black.', 'Sony Alpha a6000.jpg', CURRENT_TIMESTAMP);
