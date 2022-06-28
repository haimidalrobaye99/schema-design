--INSERT INTO location_table (city, state, country)
--	values ('Nashville','Tennessee', 'United States'), 
--	('Memphis','Tennessee', 'United States'),('Phoenix','Arizona', 'United States'),
--	('Denver','Colorado', 'United States');

/*INSERT INTO person ("firstName", "lastName", age, location_id)
values ('Chickie','Ourtic', 21, 1), 
	('Hilton','O-Hanley',37,1),('Barbe','Purver', 50,3),
 ('Reeta','Sammons',34,2), ('Abbott','Fisbburne', 49, 1), 
	('Winne','Whines',19,4),('Samantha','Leese', 35,2),
 ('Edouard','Lorimer',29,1), ('Mattheus', 'Shaplin', 27,3),
 ('Donnell','Corney', 25, 3), ('Wallis','Kauschke',28,3),('Melva','Lanham', 20,2),
 ('Amelina','McNirlan',22,4), ('Courtney','Holley', 22, 1), 
	('Sigismond','Vala',21,4),('Jacquelynn','Halfacre', 24,2),
 ('Alanna','Spino',25,3), ('Isa', 'Slight', 32,1), ('Kakalina','Renne',26,3);
 */
 
 
 /*INSERT INTO interest (title) values ('Programming'),
 ('Gaming'), ('Computers'), ('Music'), ('Movies'), 
 ('Cooking'), ('Sports');
 */
 
 /*INSERT INTO person_interest (person_id, interest_id) 
 values (1,1),(1,2),(1,6),(2,1),(2,7),(2,4),(3,1),(3,3),(3,4),(4,1),(4,2),
 (4,7),(5,6),(5,3),(5,4),(6,2),(6,7),(7,1),(7,3),(8,2),(8,4),(9,5),(9,6),
 (10,7),(10,5),(11,1),(11,2),(11,5),(12,1),(12,4),(12,5),(13,2),(13,3),
 (13,7),(14,2),(14,4),(14,6),(15,1),(15,5),(15,7),(16,2),(16,3),(16,4),(17,1),
 (17,3),(17,5),(17,7),(18,2),(18,4),(18,6),(19,1),(19,2),(19,3),(19,4),(19,5),
 (19,6),(19,7);
 */
 
/*UPDATE person SET age=age+1 WHERE id=1;
UPDATE person SET age=age+1 WHERE id=4;
UPDATE person SET age=age+1 WHERE id=5;
UPDATE person SET age=age+1 WHERE id=6;
UPDATE person SET age=age+1 WHERE id=8;
UPDATE person SET age=age+1 WHERE id=12;
UPDATE person SET age=age+1 WHERE id=14;
UPDATE person SET age=age+1 WHERE id=18;
 */
 
--DELETE FROM person_interest WHERE person_id=2;
--DELETE FROM person_interest WHERE person_id=17;
--DELETE FROM person WHERE id=2;
--DELETE FROM person WHERE id=17;

--SELECT "firstName","lastName" FROM person;
--SELECT "firstName","lastName", city, state FROM person JOIN location_table ON 
--person.location_id = location_table.id WHERE location_id=1;

--SELECT location_table.city, COUNT(location_table.city) FROM person JOIN location_table ON
--person.location_id=location_table.id GROUP BY location_table.city;

--SELECT interest.title, COUNT(interest.title) FROM person JOIN person_interest ON person.id=person_interest.person_id
--JOIN interest ON person_interest.interest_id=interest.id GROUP BY interest.title;

/*
SELECT "firstName","lastName", city, state,title FROM location_table JOIN person ON 
location_table.id = person.location_id JOIN person_interest ON 
person.id=person_interest.person_id JOIN interest ON
person_interest.interest_id=interest.id WHERE person.location_id=1 
AND person_interest.interest_id=1;
*/


