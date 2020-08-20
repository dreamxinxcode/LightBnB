INSERT INTO users (id, name, email, password)
VALUES (1, 'John Dough', 'example@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2, 'John Dough', 'another@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3, 'John Dough', 'something@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u')
;

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'Property 1', 'This is the description for property 1.', 'https://www.perfectpool.cl/2018/07/31/cambia-el-foco-tu-eliges-entre-estas-5-modernas-opciones/', 'https://www.perfectpool.cl/2018/07/31/cambia-el-foco-tu-eliges-entre-estas-5-modernas-opciones/', 500, 5, 3, 3, 'Canada', 'South', 'Victoria', 'BC', 'V0S 1N0', true),
(2, 2, 'Property 2', 'This is the description for property 2.', 'https://www.google.com/url?sa=i&source=imgres&cd=&cad=rja&uact=8&ved=2ahUKEwj37KvT1KjrAhWOHzQIHYZGAO0QjRx6BAgBEAQ&url=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Fmansion&psig=AOvVaw0GlVbCqpIwN5OWMfwNc4PO&ust=1597974396163656', 'https://www.google.com/url?sa=i&source=imgres&cd=&cad=rja&uact=8&ved=2ahUKEwj37KvT1KjrAhWOHzQIHYZGAO0QjRx6BAgBEAQ&url=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Fmansion&psig=AOvVaw0GlVbCqpIwN5OWMfwNc4PO&ust=1597974396163656', 800, 6, 3, 3, 'Canada', 'West', 'Victoria', 'BC', 'V0S 1N0', true),
(3, 3, 'Property 3', 'This is the description for property 3.', 'https://www.google.com/url?sa=i&source=imgres&cd=&cad=rja&uact=8&ved=2ahUKEwj37KvT1KjrAhWOHzQIHYZGAO0QjRx6BAgBEAQ&url=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Fmansion&psig=AOvVaw0GlVbCqpIwN5OWMfwNc4PO&ust=1597974396163656', 'https://www.google.com/url?sa=i&source=imgres&cd=&cad=rja&uact=8&ved=2ahUKEwj37KvT1KjrAhWOHzQIHYZGAO0QjRx6BAgBEAQ&url=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Fmansion&psig=AOvVaw0GlVbCqpIwN5OWMfwNc4PO&ust=1597974396163656', 700, 5, 3, 3, 'Canada', 'North', 'Victoria', 'BC', 'V0S 1N0', true)
;

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2020-01-01', '2020-01-04', 1, 1),
(2, '2020-01-01', '2020-01-02', 3, 2),
(3, '2020-01-02', '2020-01-05', 2, 3)
;

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, 5, 'Best place ever!'),
(2, 2, 3, 2, 1, 'WORST place ever!'),
(3, 3, 2, 3, 4, 'Would stay here again')
;