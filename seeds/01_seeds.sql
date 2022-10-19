INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city,province, post_code, active)
VALUES (1, 'Speed Lamp', 'description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350%27,%27https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg%27,930.61,6,4,8,%27Canada%27,%27536 NamSub Highway','Sotboske','Quebec','28142',TRUE ),
(2, 'Blank Corner', 'description','https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350%27,%27https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg%27,852.34,6,6,7,%27Canada%27,%27651 Nami Road','Bohbatev','Alberta','83680',TRUE ),
(3, 'Habit Mix', 'description','https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350%27,%27https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg%27,460.58,0,5,6,%27Canada%27,%271650 Hejto Center','Genwezuj','Newfoundland And Labrador','44583',TRUE );

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11','2018-09-26', 2, 3),
('2019-01-04','2019-02-01', 2, 2),
('2023-10-01','2023-10-14', 1, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 1, 3, 'mesages'),
(2, 2, 2, 4, 'mesages'),
(3, 1, 3, 4, 'mesages');