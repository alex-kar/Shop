INSERT INTO users (name) VALUES ('ivanov ivan'), ('boris borisov'), ('denis denisov');

INSERT INTO items (name, price) VALUES ('sony', 80), ('samsung', 60), ('philips', 40), ('lg', 20), ('fly', 10), ('nokia', 30), ('huawei', 50), ('iphone', 70);

INSERT INTO warehouse (item_id, count) VALUES (1, 10), (2, 10), (3, 10), (4, 10), (5, 10), (6, 10), (7, 10), (8, 10);

INSERT INTO orders (user_id) VALUES (1), (2), (3);

INSERT INTO deliveryOrders (order_id, address) VALUES (2, 'saratov');

INSERT INTO prepaymentOrders (order_id, prepayment) VALUES (3, 1000);

INSERT INTO orderItems (order_id, item_id) VALUES (1, 2), (1, 3), (2, 2), (2, 3), (3, 2), (3, 3);







