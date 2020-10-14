INSERT INTO users (name, email, password )
VALUES ('Michael Jordan', 'mj@mfmj.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Mac Demarco', 'mac@macattack.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sandra Bullock', 'sandy@hollywood.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1,'Villa', 'description', 'https://www.vipcondonetwork.com/wp-content/uploads/2018/05/c941068f-url-exterior-edited.jpg', 'https://www.vipcondonetwork.com/wp-content/uploads/2018/05/c941068f-url-exterior-edited.jpg', 85234, 6,4,8, 'Canada', '134 Lakshore Ave','Saskatoon','SK','S7J 3P4', true),
(3,'Cabin', 'description', 'https://www.vipcondonetwork.com/wp-content/uploads/2018/05/c941068f-url-exterior-edited.jpg', 'https://www.vipcondonetwork.com/wp-content/uploads/2018/05/c941068f-url-exterior-edited.jpg', 10234, 6,4,8, 'Canada', '13 Geary Ave','Toronto','ON','S7J 3P4', true),
 (3,'Swanky NYC FLAT', 'description', 'https://www.vipcondonetwork.com/wp-content/uploads/2018/05/c941068f-url-exterior-edited.jpg', 'https://www.vipcondonetwork.com/wp-content/uploads/2018/05/c941068f-url-exterior-edited.jpg', 90234, 6,4,8, 'Canada', '26 Huntington Ave','Vancouver','BC','S7J 3P4', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11','2018-09-26',1,3),
('2018-09-15','2018-09-20',2,1),
('2018-10-15','2018-10-21',3,2);

INSERT INTO property_reviews (guest_id,property_id,reservation_id,rating,message)
VALUES (2,3,1,4,'message'),
(3,2,2,5,'message'),
(1,3,1,4,'message');
