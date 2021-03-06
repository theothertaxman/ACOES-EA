-- APPROVED SPONSORS
INSERT INTO REGISTEREDUSER VALUES ('manuel@gmail.com', 'SPONSOR', '12345', 'C/ Malaga 12', 'Malaga', 'Spain', '123A', 'Manuel',   0, 'Lopez R', '60000000', 1, 0, 23456, null, null);
INSERT INTO REGISTEREDUSER VALUES ('luis@gmail.com',   'SPONSOR', '12345', 'C/ Malaga 13', 'Malaga', 'Spain', '234H', 'Luis',     0, 'Rodrigo', '60000001', 1, 1, 23406, null, null);
INSERT INTO REGISTEREDUSER VALUES ('alex@gmail.com',   'SPONSOR', '12345', 'C/ Malaga 14', 'Malaga', 'Spain', '423A', 'Alex',     0, 'Karvouniaris', '60000002', 1, 0, 23426, null, null);
INSERT INTO REGISTEREDUSER VALUES ('cris@gmail.com',   'SPONSOR', '12345', 'C/ Malaga 15', 'Malaga', 'Spain', '153B', 'Cristian', 0, 'Cardas', '60000003', 1, 1, 23452, null, null);
INSERT INTO REGISTEREDUSER VALUES ('miguel@gmail.com', 'SPONSOR', '12345', 'C/ Malaga 16', 'Malaga', 'Spain', '103F', 'Miguel',   0, 'Mejia', '60000004', 1, 0, 23453, null, null);
INSERT INTO REGISTEREDUSER VALUES ('diego@gmail.com',  'SPONSOR', '12345', 'C/ Malaga 17', 'Malaga', 'Spain', '273E', 'Diego',    0, 'Arroyo', '60000005', 1, 1, 23453, null, null);

-- ADMIN USER
INSERT INTO REGISTEREDUSER(TYPE, EMAIL, PASSWORD, WORKPLACE, ADMINGROUP) VALUES
                          ('ADMIN', 'admin@acoes.org', '12345', 'Honduras', 'ACOES');

-- OTHER USERS
INSERT INTO REGISTEREDUSER VALUES ('ana@gmail.com',     'SPONSOR', '12345', 'C/ Malaga 10', 'Malaga', 'Spain', '789A', 'Ana',     1, 'Lopez', '60020020',     0, null, 23456, null, null);
INSERT INTO REGISTEREDUSER VALUES ('juan@gmail.com',    'SPONSOR', '12345', 'C/ Malaga 10', 'Malaga', 'Spain', '987N', 'Juan',    0, 'Garcia', '60020700',    0, null, 23456, null, null);
INSERT INTO REGISTEREDUSER VALUES ('john@gmail.com',    'SPONSOR', '12345', 'C/ Malaga 10', 'Malaga', 'Spain', '999B', 'John',    0, 'Perez', '60020080',     0, null, 23456, null, null);
INSERT INTO REGISTEREDUSER VALUES ('ricardo@gmail.com', 'SPONSOR', '12345', 'C/ Malaga 10', 'Malaga', 'Spain', '222C', 'Ricardo', 0, 'Castillo', '60020400',  0, null, 23456, null, null);
INSERT INTO REGISTEREDUSER VALUES ('enrique@gmail.com', 'SPONSOR', '12345', 'C/ Malaga 10', 'Malaga', 'Spain', '222D', 'Enrique', 0, 'Conejo', '60020000',    0, null, 23456, null, null);
INSERT INTO REGISTEREDUSER VALUES ('lola@gmail.com',    'SPONSOR', '12345', 'C/ Malaga 10', 'Malaga', 'Spain', '222E', 'Lola',    1, 'Reviriego', '60920000', 0, null, 23456, null, null);
INSERT INTO REGISTEREDUSER VALUES ('maria@gmail.com',   'SPONSOR', '12345', 'C/ Malaga 10', 'Malaga', 'Spain', '222F', 'Maria',   1, 'Rodriguez', '60020000', 0, null, 23456, null, null);
INSERT INTO REGISTEREDUSER VALUES ('adri@gmail.com',    'SPONSOR', '12345', 'C/ Malaga 10', 'Malaga', 'Spain', '222G', 'Adrian',  0, 'Garcia', '60021000',    0, null, 23456, null, null);
INSERT INTO REGISTEREDUSER VALUES ('raul@gmail.com',    'SPONSOR', '12345', 'C/ Malaga 10', 'Malaga', 'Spain', '222H', 'Raul',    0, 'Lopez', '60320000',     0, null, 23456, null, null);
INSERT INTO REGISTEREDUSER VALUES ('antonio@gmail.com', 'SPONSOR', '12345', 'C/ Malaga 10', 'Malaga', 'Spain', '222I', 'Antonio', 0, 'Merino', '60120000',    0, null, 23456, null, null);

-- SPONSOREDCHILD
INSERT INTO SPONSOREDCHILD VALUES (0, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Juan Carlos', 0, 'Rodriguez', 'https://www.humanium.org/fr/wp-content/uploads/2012/06/petite-fille.jpg', 'manuel@gmail.com');
INSERT INTO SPONSOREDCHILD VALUES (1, 'C/ Honduras 10', 'Honduras', 'Honduras', 'María',      0, 'Perez', 'https://www.humanium.org/fr/wp-content/uploads/2012/06/petite-fille.jpg', 'cris@gmail.com');
INSERT INTO SPONSOREDCHILD VALUES (2, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Francisco',   0, 'Lopez', 'https://www.humanium.org/fr/wp-content/uploads/2012/06/petite-fille.jpg', 'luis@gmail.com');
INSERT INTO SPONSOREDCHILD VALUES (3, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Diego',       0, 'Ramirez', 'https://www.humanium.org/fr/wp-content/uploads/2012/06/petite-fille.jpg', 'alex@gmail.com');
INSERT INTO SPONSOREDCHILD VALUES (4, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Jorge',       0, 'Cardas', 'https://www.humanium.org/fr/wp-content/uploads/2012/06/petite-fille.jpg', 'diego@gmail.com');
INSERT INTO SPONSOREDCHILD VALUES (5, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Alvaro',      0, 'Arroyo', 'https://www.humanium.org/fr/wp-content/uploads/2012/06/petite-fille.jpg', 'miguel@gmail.com');
INSERT INTO SPONSOREDCHILD VALUES (6, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Victoria',    1, 'Mejia', 'https://www.humanium.org/fr/wp-content/uploads/2012/06/petite-fille.jpg', 'manuel@gmail.com');
INSERT INTO SPONSOREDCHILD VALUES (7, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Ana',         1, 'Reviriego', ' https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTK00iCOCVVK1H4ponkV48kuLU4-RJ0QzUYiRp7RO5qV1ai6GvN','cris@gmail.com');
INSERT INTO SPONSOREDCHILD VALUES (8, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Rosa',        1, 'Gonzalez', 'https://www.humanium.org/fr/wp-content/uploads/2012/06/petite-fille.jpg', 'luis@gmail.com');
INSERT INTO SPONSOREDCHILD VALUES (9, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Mercedes',    1, 'Rodriguez', 'https://www.humanium.org/fr/wp-content/uploads/2012/06/petite-fille.jpg', 'alex@gmail.com');
INSERT INTO SPONSOREDCHILD VALUES (10, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Laura',      1, 'Perez', 'https://www.humanium.org/fr/wp-content/uploads/2012/06/petite-fille.jpg', 'diego@gmail.com');
INSERT INTO SPONSOREDCHILD VALUES (11, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Cristina',   1, 'Merino', 'https://www.humanium.org/fr/wp-content/uploads/2012/06/petite-fille.jpg', 'miguel@gmail.com');
INSERT INTO SPONSOREDCHILD VALUES (12, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Jesús',   1, 'Correa','https://www.unicef.org/honduras/cpd-s-01.jpg', null);
INSERT INTO SPONSOREDCHILD VALUES (13, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Javier',   1, 'Martinez', 'https://www.unicef.org/honduras/cpd-s-01.jpg', null);
INSERT INTO SPONSOREDCHILD VALUES (14, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Rosalia',   1, 'Fenandez', 'https://www.unicef.org/honduras/cpd-s-01.jpg', null);
INSERT INTO SPONSOREDCHILD VALUES (15, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Daniel',   1, 'Galeano', 'https://www.unicef.org/honduras/cpd-s-01.jpg', null);
INSERT INTO SPONSOREDCHILD VALUES (16, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Marc',   1, 'Ensenyat', 'https://www.unicef.org/honduras/cpd-s-01.jpg', null);
INSERT INTO SPONSOREDCHILD VALUES (17, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Borja',   1, 'Estevez', 'https://www.unicef.org/honduras/cpd-s-01.jpg', null);
INSERT INTO SPONSOREDCHILD VALUES (18, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Antonio',   1, 'Ramirez', 'https://www.unicef.org/honduras/cpd-s-01.jpg', null);
INSERT INTO SPONSOREDCHILD VALUES (19, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Pablo',   1, 'Molina', 'https://www.unicef.org/honduras/cpd-s-01.jpg', null);
INSERT INTO SPONSOREDCHILD VALUES (20, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Agustín',   1, 'Hernandez', 'https://www.unicef.org/honduras/cpd-s-01.jpg', null);
INSERT INTO SPONSOREDCHILD VALUES (21, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Mariam',   1, 'Cobalea', 'https://www.unicef.org/honduras/cpd-s-01.jpg', null);
INSERT INTO SPONSOREDCHILD VALUES (22, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Sixto',   1, 'Sanchez', 'https://www.unicef.org/honduras/cpd-s-01.jpg', null);
INSERT INTO SPONSOREDCHILD VALUES (23, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Pablo',   1, 'Gutierrez', 'https://www.unicef.org/honduras/cpd-s-01.jpg', null);
INSERT INTO SPONSOREDCHILD VALUES (24, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Glenda',   1, 'Ezeiza', 'https://www.unicef.org/honduras/cpd-s-01.jpg', null);
INSERT INTO SPONSOREDCHILD VALUES (25, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Miriam',   1, 'Ascanio', 'https://www.unicef.org/honduras/cpd-s-01.jpg', null);
INSERT INTO SPONSOREDCHILD VALUES (26, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Emilia',   1, 'Merino', 'https://www.unicef.org/honduras/cpd-s-01.jpg', null);
INSERT INTO SPONSOREDCHILD VALUES (27, 'C/ Honduras 10', 'Honduras', 'Honduras', 'Antonio',   1, 'Pizarro', 'https://www.unicef.org/honduras/cpd-s-01.jpg', null);
