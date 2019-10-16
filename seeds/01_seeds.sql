INSERT INTO users (name, email, password)
VALUES
('Jacky', 'jacky@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sunnie', 'sunnie@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ivy', 'ivy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, owner_id)
VALUES
(1, 'luxury suite', 'really expensive', 'thumbnailpic.com', 'coverpic.com', 8000, 2, 3, 2, 'Canada', 'Rich St', 'Vancouver', 'BC', 'v9x 1l1'),
(2, 'expensive suite', 'super expensive', 'thumbnailpiccn.com', 'coverpiccn.com', 100000, 1, 1, 2, 'China', 'YQZH St', 'Tian Jin', 'CH', '888888'),
(3, 'nice suite', 'super nice', 'thumbnailpichk.com', 'coverpichk.com', 7000, 1, 1, 1, 'China', 'HK St', 'Hong Kong', 'CHHK', '168');

INSERT INTO rates (start_date, end_date, cost_per_night, property_id)
('2019-10-15', '2019-10-17', 8000, 1),
('2019-10-08', '2019-10-12', 100000, 2),
('2019-10-01', '2019-10-08', 7000, 3);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
('2019-10-15', '2019-10-17', 1, 1),
('2019-10-08', '2019-10-12', 2, 2),
('2019-10-01', '2019-10-08', 3, 3);

INSERT INTO guest_reviews (guest_id, owner_id, reservation_id, rating, message) 
VALUES
(1, 1, 1, 5, 'guest is clean'),
(2, 2, 2, 3, 'guest is messy'),
(3, 3, 3, 2, 'guest is too sociable');

INSERT INTO property_reviews (guest_id, reservation_id, property_id, rating, message)
VALUES
(1, 1, 1, 5, 'Very Comfy'),
(2, 2, 2, 2, 'Too Expensive'),
(3, 3, 3, 3, 'Great Views');