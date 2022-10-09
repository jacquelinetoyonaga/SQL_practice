SELECT * FROM person;

SELECT * FROM hobbies;



/* use a self join to match the name of each person to their buddy's name */
SELECT person.name, buddy.name
FROM person
JOIN person buddy
ON person.buddy_id = buddy.id;


/* use a regular explicit inner join to match each person to their hobby */
SELECT person.name, hobbies.name
FROM person
JOIN hobbies
ON person.id = hobbies.person_id;


/* who is the oldest person and what is their age? */
SELECT name, age FROM person WHERE age = (SELECT MAX(age) FROM person);


/* who is the oldest female individual and what is their age? */
SELECT name, age FROM person WHERE age = (SELECT MAX(age) FROM person WHERE sex = "female");


/* create a new temporary column in the person table which classifies people based on age */
SELECT name, age, 
CASE
WHEN age > 30 THEN "old"
ELSE "young"
END as age_category
FROM person;


/* how many people are classified as old vs young? */
SELECT COUNT(*),
CASE WHEN age > 30 THEN "old"
ELSE "young"
END as age_category
FROM person
GROUP BY age_category;


/* show the people who have hiking as a hobby */
SELECT person.name, hobbies.name
FROM person
JOIN hobbies
ON person.id = hobbies.person_id
WHERE hobbies.name = "hiking";


/* what are Sara's hobbies? */
SELECT name FROM hobbies WHERE person_id IN (SELECT id FROM person WHERE id = 1);




