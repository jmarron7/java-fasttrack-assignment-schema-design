-- Schema Design Assignment

-- 4. Populate the Location table with the data provided below using INSERT statements (Remember all ids should be autogenerated):
--
-- city	state	country
-- Nashville	Tennessee	United States
-- Memphis	    Tennessee	United States
-- Phoenix	    Arizona	    United States
-- Denver	    Colorado	United States
INSERT INTO location (city, state, country) 
VALUES 
	('Nashville', 'Tennessee', 'United States'),
	('Memphis', 'Tennessee', 'United States'),
	('Phoenix', 'Arizona', 'United States'),
	('Denver', 'Colorado', 'United States');
    

-- 5. Populate the Person table with the data provided below using INSERT statements:
-- firstName	lastName	age	location_id
-- Chickie		Ourtic		21	1
-- Hilton		O’Hanley	37	1
-- Barbe		Purver		50	3
-- Reeta		Sammons		34	2
-- Abbott		Fisbburne	49	1
-- Winnie		Whines		19	4
-- Samantha		Leese		35	2
-- Edouard		Lorimer		29	1
-- Mattheus		Shaplin		27	3
-- Donnell		Corney		25	3
-- Wallis		Kauschke	28	3
-- Melva		Lanham		20	2
-- Amelina		McNirlan	22	4
-- Courtney		Holley		22	1
-- Sigismond	Vala		21	4
-- Jacquelynn	Halfacre	24	2
-- Alanna		Spino		25	3
-- Isa			Slight		32	1
-- Kakalina		Renne		26	3
INSERT INTO person (first_name, last_name, age, location_id)
VALUES
	('Chickie', 'Ourtic', 21, 1),
	('Hilton', 'O''Hanley', 37, 1),
	('Barbe', 'Purver', 50, 3),
	('Reeta', 'Sammons', 34, 2),
	('Abbott', 'Fisbburne', 49, 1),
	('Winnie', 'Whines', 19, 4),
	('Samantha', 'Leese', 35, 2),
	('Edouard', 'Lorimer', 29, 1),
	('Mattheus', 'Shaplin', 27, 3),
	('Donnell', 'Corney', 25, 3),
	('Wallis', 'Kauschke', 28, 3),
	('Melva', 'Lanham', 20, 2),
	('Amelina', 'McNirlan', 22, 4),
	('Courtney', 'Holley', 22, 1),
	('Sigismond', 'Vala', 21, 4),
	('Jacquelynn', 'Halfacre', 24, 2),
	('Alanna', 'Spino', 25, 3),
	('Isa', 'Slight', 32, 1),
	('Kakalina', 'Renne', 26, 3);