INSERT INTO users ( name, email, password)
 VALUES ( 'daniel, s_daniel@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
( 'moores', 'mjason@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
( 'kenneth', 'kcole@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url,cover_photo_url, parking_spaces, cost_per_night, number_of_bathrooms, number_of_bedrooms, country, post_code, true)
VALUES (641, 'mechanic', 'fix stuff', 'mechanic.jpg', 9, 300, 3, 9, 'canada', 'h3h 3h3', true), 
(177, 'engineer', 'put stuff together', 'engineer.png', 6, 600, 6, 6, 'germany', 'p02 7g2', true), 
(754, 'scientist', 'cook chemicals', 'scientist.gif', 3, 900, 9, 3, 'iceland', 'm1r 1s4', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-01-01', '2023-03-03', 3, 3),
( '2019-03-03', '2026-06-06', 6, 6),
('2021-06-06', '2029-09-09', 9, 9);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES ( 320, 52, 21, 7, 'clean'),
( 940, 32, 42, 5, 'comfy' ),
( 621, 14, 72, 6, 'k.thanks.bye' );