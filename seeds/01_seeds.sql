INSERT INTO users (id, name, email, password) VALUES (1, 'guy 1', 'guy@guy.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users (id, name, email, password) VALUES (2, 'guy 2', 'guyguy@guy.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users (id, name, email, password) VALUES (3, 'guy 34243', 'notguy@guy.co', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1, 1, 'prop 1', 'this is property1', 'asdasdqwe', 'asdqweee', 100, 250, 3, 4, 'CANADA', '22 qwe street', 'Kingston', 'ON', 'M2M2M2', TRUE);
INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (2, 2, 'prop 2', 'this is property2', 'asdasdqwe', 'asdqweee', 1050, 2250, 12, 14, 'NORTH KOREA', '22 qwe street', 'Kingston', 'ON', 'M2M2M2', TRUE);
INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (3, 3, 'prop 3', 'this is property3', 'asdasdqwe', 'asdqweee', 20, 10, 3, 1, 'NORTH KOREA', '22 qwe street', 'Kingston', 'ON', 'M2M2M2', TRUE);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id) VALUES (1, '2008-11-11', '2199-11-11', 1, 1);
INSERT INTO reservations (id, start_date, end_date, property_id, guest_id) VALUES (2, '2008-11-11', '2199-11-11', 2, 2);
INSERT INTO reservations (id, start_date, end_date, property_id, guest_id) VALUES (3, '2008-11-11', '2199-11-11', 3, 3);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message) VALUES (1, 1, 1, 1, 0, 'asdas');
INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message) VALUES (2, 2, 2, 2, 0, 'rwqwrfwfg');
INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message) VALUES (3, 3, 3, 3, 5, 'qweqwe');
