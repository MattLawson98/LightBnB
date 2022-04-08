INSERT INTO users (name, email, password)
VALUES ('Matt', 'matt@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' ),
('Alex','alex@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Ryan','ryan@email.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1,'Speed Lamp','description', 'https://images.pexels.com/photos/2605867/pexels-photo-2605867.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260','https://images.pexels.com/photos/2605867/pexels-photo-2605867.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',110,2,3,2, 'King Ed', 'Vancouver', 'B.C','V4C 4B2'),
(2,'Speed Bumb','description', 'https://images.pexels.com/photos/2605867/pexels-photo-2605867.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260','https://images.pexels.com/photos/2605867/pexels-photo-2605867.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',110,2,3,2, 'King Ed', 'Vancouver', 'B.C','V4C 4B3'),
(3,'Speed Sign','description', 'https://images.pexels.com/photos/2605867/pexels-photo-2605867.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260','https://images.pexels.com/photos/2605867/pexels-photo-2605867.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260',110,2,3,2, 'King Ed', 'Vancouver', 'B.C','V4C 4B4');

INSERT INTO reservations ( start_date, end_date)
VALUES ('2018-09-11', '2018-09-26'),
('2019-01-04', '2019-02-01'),
('2021-10-01', '2021-10-14');

INSERT INTO property_reviews (rating)
VALUES (5),
(4),
(3);
