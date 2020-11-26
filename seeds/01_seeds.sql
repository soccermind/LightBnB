INSERT INTO users (name, email, password)
  VALUES ('Sam Sung', 'ssung@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
         ('Chris P. Bacon', 'yum@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
         ('Kristal Ball', 'kball@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
         ('Anita Job', 'ajob@linkedin.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code)
  VALUES (1, 'Sunny swamp', 'description', 'https://i.imgur.com/H076NBv.png', 'https://i.imgur.com/H076NBv.png', 'Canada', '123 Swamp Rd', 'Paris', 'ON', 'M1A 1A1'),
         (2, 'Acid lake', 'description', 'https://i.imgur.com/H076NBv.png', 'https://i.imgur.com/H076NBv.png', 'Canada', '456 Lake Rd', 'Muskoka', 'ON', 'M1B 1B1'),
         (1, 'Lost forest', 'description', 'https://i.imgur.com/H076NBv.png', 'https://i.imgur.com/H076NBv.png', 'Canada', '78 Forest Rd', 'Norwich', 'ON', 'M1C 1C1'),
         (2, 'Deep gorge', 'description', 'https://i.imgur.com/H076NBv.png', 'https://i.imgur.com/H076NBv.png', 'Canada', '910 Gorge Rd', 'Elora', 'ON', 'M1A 1D1');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
  VALUES ('2021-01-02', '2021-01-09', 1, 3),
         ('2021-02-02', '2021-02-09', 2, 4),
         ('2021-03-02', '2021-03-09', 3, 3),
         ('2021-04-02', '2021-04-09', 4, 4),
         ('2021-05-02', '2021-05-09', 1, 4),
         ('2021-06-02', '2021-06-09', 2, 3),
         ('2021-07-02', '2021-07-09', 3, 4),
         ('2021-08-02', '2021-08-09', 4, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
  VALUES (3, 1, 1, 4, 'message'),
         (3, 2, 6, 5, 'message'),
         (3, 3, 3, 4, 'message'),
         (3, 4, 8, 3, 'message'),
         (4, 1, 5, 5, 'message'),
         (4, 2, 2, 5, 'message'),
         (4, 3, 7, 4, 'message'),
         (4, 4, 4, 4, 'message');
