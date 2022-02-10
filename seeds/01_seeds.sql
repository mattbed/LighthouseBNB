INSERT INTO users VALUES (1,'Mr Bean','Bean@Beans.net','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2,'Wort','Clarinetist@yahoo.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3,'Greg','Itsarockfact@yahoo.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties VALUES (1,2,'Home','description','img_placeholder','img_placeholder',10,1,1,1,'Canada','Journey rd.','Pottsville','Ontario','L4L 4L4',TRUE),
(2,2,'House','description','img_placeholder','img_placeholder',10,1,1,2,'Canada','Turkey ln','Pottsville','Ontario','L4L 4L4',TRUE),
(3,1,'Bean','description','img_placeholder','img_placeholder',20,1,2,3,'Canada','Fake st.','London','Ontario','X0X 0X0',FALSE);

INSERT INTO reservations VALUES (1,2,1,'05-01-2022','07-01-2022'),
(2,3,3,'10-03-2022','10-07-2022'),
(3,1,1,'05-25-2022','06-07-2022');

INSERT INTO property_reviews VALUES (1,2,2,2,5,'Good'),
(2,1,1,1,1,'BAD'),
(3,3,3,3,3,'meh');