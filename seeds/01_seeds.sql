-- INSERT INTO users (name, email, password)
-- VALUES ('John Mayer', 'john@mayer.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Jojo Mayer', 'jojo@mayer.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Jim Belushi', 'jim@belushi.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Lindsay Lohan', 'l@lohan.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Anne Murray', 'snobird69@florida.fl', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Bjork Bjork', 'bjorkbjork@bjorkbjorkbjork.bjork', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Shelly Duval', 'spooky_goth_gf@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
-- VALUES (1, 'Jimmy Johns Hut', 'description', 'photo url', 'photo url', 4000, 4, 6, 3, 'Canada', '123 street', 'Toronto', 'Ontario', 'H2H3H9'),
-- (1, 'A different place', 'description', 'photo url', 'photo url', 560900, 43, 7, 3, 'Canada', '33 street', 'Toronto', 'Ontario', 'H2H3H9'),
-- (5, 'BadHousePlace', 'description', 'photo url', 'photo url', 45630, 2, 0, 0, 'Canada', 'Mathew street', 'Toronto', 'Ontario', 'H2H3H9'),
-- (3, 'Banana Palace', 'description', 'photo url', 'photo url', 40, 3, 2, 3, 'Canada', '123 street', 'Toronto', 'Ontario', 'H2H3H9');

-- INSERT INTO reservations (start_date, end_date, property_id, guest_id)
-- VALUES ('2019-04-22', '2019-04-25', 2, 4),
-- ('2020-03-03', '2020-03-12', 3, 5),
-- ('2022-04-11', '2022-05-12', 2, 1),
-- ('2023-01-23', '2023-03-12', 3, 5),
-- ('2012-05-23', '2020-03-02', 1, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 4, 3, 'message'),
(4, 3, 2, 3, 'message'),
(4, 2, 1, 6, 'message'),
(4, 4, 3, 1, 'message'),
(4, 1, 1, 1, 'message');