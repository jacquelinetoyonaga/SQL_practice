CREATE TABLE person (id INTEGER PRIMARY KEY AUTO_INCREMENT, name TEXT, age INTEGER, sex TEXT, buddy_id INTEGER);
INSERT INTO person (name, age, sex, buddy_id) VALUES ("Sara", 15, "female", 2);
INSERT INTO person (name, age, sex, buddy_id) VALUES ("Jackie", 22, "female", 1);
INSERT INTO person (name, age, sex, buddy_id) VALUES ("Bob", 45, "male", 4);
INSERT INTO person (name, age, sex, buddy_id) VALUES ("Jake", 28, "male", 3);
INSERT INTO person (name, age, sex, buddy_id) VALUES ("Daniel", 64, "male", 6);
INSERT INTO person (name, age, sex, buddy_id) VALUES ("Carol", 19, "female", 5);
INSERT INTO person (name, age, sex, buddy_id) VALUES ("Anna", 33, "female", 8);
INSERT INTO person (name, age, sex, buddy_id) VALUES ("Robert", 24, "male", 7);
INSERT INTO person (name, age, sex, buddy_id) VALUES ("Tracy", 57, "female", 10);
INSERT INTO person (name, age, sex, buddy_id) VALUES ("William", 42, "male", 9);



CREATE TABLE hobbies (id INTEGER PRIMARY KEY AUTO_INCREMENT, person_id, name);
INSERT INTO hobbies (person_id, name) VALUES (1, "hiking");
INSERT INTO hobbies (person_id, name) VALUES (1, "painting");
INSERT INTO hobbies (person_id, name) VALUES (2, "painting");
INSERT INTO hobbies (person_id, name) VALUES (3, "swimming");
INSERT INTO hobbies (person_id, name) VALUES (4, "fishing");
INSERT INTO hobbies (person_id, name) VALUES (4, "camping");
INSERT INTO hobbies (person_id, name) VALUES (5, "cooking");
INSERT INTO hobbies (person_id, name) VALUES (6, "painting");
INSERT INTO hobbies (person_id, name) VALUES (6, "hiking");
INSERT INTO hobbies (person_id, name) VALUES (7, "gardening");
INSERT INTO hobbies (person_id, name) VALUES (7, "reading");
INSERT INTO hobbies (person_id, name) VALUES (8, "cooking");
INSERT INTO hobbies (person_id, name) VALUES (9, "knitting");
INSERT INTO hobbies (person_id, name) VALUES (10, "golfing");
INSERT INTO hobbies (person_id, name) VALUES (10, "fishing");
