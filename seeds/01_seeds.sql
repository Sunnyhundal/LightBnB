INSERT INTO users (name, email, password)

VALUES ('Eva Stanley', 'sebastianguerra@ymail.com',  '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com',  '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablackwell@outlook.com',  '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)

values (1, 'Cozy Cottage', 'Cozy and modern apartment in the heart of the city', 'http://dummyimage.com/199x100.png/5fa2dd/ffffff', 'http://dummyimage.com/102x100.png/5fa2dd/ffffff', 263.39, 4, 5, 9, 'Mexico', 'Elm Street', 'Houston', 'British Columbia', '57395', false),

(2, 'Charming Bungalow', 'Quaint and peaceful cabin by the lake', 'http://dummyimage.com/157x100.png/ff4444/ffffff', 'http://dummyimage.com/176x100.png/dddddd/000000', 186.18, 1, 8, 4, 'India', 'Cedar Lane', 'Philadelphia', 'Ontario', '26234', false),

(3, 'Cozy Cottage', 'Stylish loft in a trendy neighborhood', 'http://dummyimage.com/177x100.png/5fa2dd/ffffff', 'http://dummyimage.com/157x100.png/ff4444/ffffff', 375.32, 0, 4, 10, 'Germany', 'Elm Street', 'Houston', 'Alberta', '60018', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)

VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)

VALUES (1, 1, 1, 5, 'best place!'),
(2, 2, 2, 4, 'best place!'),
(3, 3, 3, 3, 'best place!');

