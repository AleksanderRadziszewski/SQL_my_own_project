create table members (
	memid INT NOT NULL,
	surname VARCHAR(200) NOT NULL,
	firstname VARCHAR(200) NOT NULL,
	adress VARCHAR(300) NOT NULL,
	zipcode VARCHAR(50),
	telephone VARCHAR(50) NOT NULL,
	recommendedby INT NOT NULL,
	joindate DATE NOT NULL,
	CONSTRAINT members_pk PRIMARY KEY (memid),
    CONSTRAINT fk_members_recommendedby FOREIGN KEY (recommendedby)
    REFERENCES members(memid) ON DELETE SET NULL
);
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (1, 'Roobbie', 'Lodin', 'Arizona', null, '2423987080', 1, '2021-01-08');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (2, 'Prudy', 'Spata', 'Dryden', null, '0874476925', 2, '2021-02-07');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (3, 'Dreddy', 'Richichi', 'Hooker', '21314', '9038268181', 3, '2021-06-27');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (4, 'Linet', 'Pocock', 'Sheridan', null, '3318390372', 4, '2021-06-28');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (5, 'Delcine', 'Lilleycrop', 'Carpenter', null, '2909091066', 5, '2021-01-02');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (6, 'Jeddy', 'Heaker', 'Northland', null, '6981870185', 6, '2021-01-19');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (7, 'Alexander', 'Persey', 'Lighthouse Bay', null, '7521060644', 7, '2021-01-13');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (8, 'Laurens', 'Coudray', '6th', '152 31', '0290675243', 8, '2020-12-15');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (9, 'Corissa', 'Eykel', 'Sunbrook', null, '8126598042', 9, '2021-06-06');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (10, 'Mallissa', 'Baylay', '1st', null, '9049230148', 10, '2021-02-20');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (11, 'Olivette', 'Boodell', 'Schmedeman', '369227', '1932369090', 11, '2020-12-29');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (12, 'Ned', 'Trosdall', 'Fordem', null, '4900577642', 12, '2021-03-21');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (13, 'Jaquenette', 'Cregan', 'Doe Crossing', null, '9180285880', 13, '2021-06-22');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (14, 'Barty', 'Flewitt', 'Dennis', '732048', '5745604360', 14, '2021-01-20');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (15, 'Susie', 'Delaprelle', 'Morningstar', '585 97', '4545058698', 15, '2020-09-07');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (16, 'Lilia', 'Foard', 'Lindbergh', null, '6078334212', 16, '2021-03-11');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (17, 'Celie', 'Littledyke', 'Monument', 'V9C', '5780077231', 17, '2020-11-02');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (18, 'Quintin', 'Wrighton', 'Warrior', '8427', '0806451165', 18, '2021-04-30');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (19, 'Helaina', 'Maggiori', 'Sloan', null, '6813328670', 19, '2021-04-16');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (20, 'Hyacinth', 'O''Henehan', 'Hayes', '649-6326', '0689956479', 20, '2021-01-08');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (21, 'Bettine', 'Brothwood', 'Dottie', null, '4737767794', 21, '2020-09-07');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (22, 'Ceciley', 'Geekin', 'Marquette', null, '3504194332', 22, '2021-06-23');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (23, 'Marni', 'Tattersfield', 'Dahle', '84-218', '8221923591', 23, '2021-07-05');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (24, 'Edgardo', 'Burgess', 'Shelley', null, '7496775711', 24, '2020-11-17');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (25, 'Milicent', 'Grabb', 'Scofield', null, '5542093884', 25, '2021-04-25');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (26, 'Kandace', 'Suter', 'Columbus', null, '2396310283', 26, '2021-06-10');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (27, 'Malory', 'Winfred', 'Dawn', '93164 CEDEX', '0071788255', 27, '2021-01-04');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (28, 'Jecho', 'Sciusscietto', 'Dwight', null, '2793125814', 28, '2020-12-10');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (29, 'Lona', 'Baguley', 'Rieder', null, '5417766852', 29, '2020-10-06');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (30, 'Purcell', 'McAlister', 'Mosinee', null, '0373357974', 30, '2020-11-05');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (31, 'Tyler', 'Eaglen', 'Dottie', '51086 CEDEX', '4025976501', 31, '2021-03-03');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (32, 'Norry', 'Gillbey', 'Amoth', null, '3332437569', 32, '2021-06-17');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (33, 'Suzie', 'Gutcher', 'Commercial', null, '3060909288', 33, '2020-11-14');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (34, 'Ardella', 'Wisdish', 'Luster', null, '3209267669', 34, '2020-12-24');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (35, 'Dulcine', 'Outibridge', 'Armistice', null, '2340977444', 35, '2020-07-13');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (36, 'Jolyn', 'Doag', 'Golf View', null, '4896906403', 36, '2020-09-01');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (37, 'Randall', 'Normaville', 'Scofield', '182647', '4550488395', 37, '2021-04-29');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (38, 'Brantley', 'Battell', 'Sauthoff', null, '6948680747', 38, '2020-10-29');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (39, 'Tabbatha', 'Manktelow', 'Amoth', '664-0846', '8801873883', 39, '2021-03-28');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (40, 'Saloma', 'Radki', 'Stang', null, '8524965851', 40, '2020-08-05');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (41, 'Joceline', 'Rumble', 'Old Shore', null, '8479101261', 41, '2021-02-23');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (42, 'Ursola', 'Oiseau', 'Duke', '0712', '2992389234', 42, '2021-05-02');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (43, 'Alaster', 'McCallion', 'Stone Corner', 'MGR', '1684071763', 43, '2020-09-04');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (44, 'Megen', 'Landsberg', 'Memorial', '949-1742', '8337990139', 44, '2021-04-28');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (45, 'Mordecai', 'Cox', 'American Ash', null, '9118941710', 45, '2020-07-17');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (46, 'Pepillo', 'Dy', 'Florence', '338 44', '9830084817', 46, '2020-09-05');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (47, 'Sheri', 'Cattellion', 'International', '276 01', '7590377244', 47, '2020-10-14');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (48, 'Antonella', 'Andrioni', 'Fallview', '366311', '7982600069', 48, '2021-02-11');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (49, 'Sol', 'Kneel', 'Lakeland', null, '3012891358', 49, '2020-10-24');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (50, 'Mallory', 'Ewestace', 'International', null, '8641737634', 50, '2020-12-16');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (51, 'Renato', 'De Cruce', 'Merrick', '6262', '4941566246', 51, '2020-08-29');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (52, 'Alexander', 'Coppens', 'Morning', '671950', '7084721401', 52, '2021-01-02');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (53, 'Ernie', 'Kos', 'Fuller', '48120', '5193438342', 53, '2021-05-11');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (54, 'Roseanna', 'Bellany', 'David', '2436', '2435162634', 54, '2020-09-22');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (55, 'Eolande', 'Lomax', 'Lighthouse Bay', '2718', '1916138268', 55, '2021-06-03');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (56, 'Caresa', 'Diggar', 'Golf View', '78820-000', '3748382154', 56, '2021-01-09');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (57, 'Thibaud', 'Slora', 'Comanche', '7330', '6527760922', 57, '2021-04-14');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (58, 'Dyan', 'Hawkett', 'Holmberg', null, '4216685706', 58, '2021-05-23');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (59, 'Bryan', 'Pauls', 'Toban', null, '9658637299', 59, '2021-01-27');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (60, 'Kesley', 'Saggs', 'Westport', '738 23', '7455600208', 60, '2021-05-27');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (61, 'Lil', 'Englefield', 'Stang', '4203', '8575278835', 61, '2020-08-28');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (62, 'Lina', 'Roberti', 'Montana', null, '1221275763', 62, '2021-04-21');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (63, 'Clarinda', 'Gameson', 'Eagle Crest', null, '9135608056', 63, '2021-06-16');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (64, 'Shoshanna', 'O''Gorman', 'Columbus', null, '9880877160', 64, '2020-07-19');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (65, 'Nial', 'Jirasek', 'Crowley', null, '8284961849', 65, '2020-08-17');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (66, 'Benedikt', 'Draisey', 'School', '3260', '2572740508', 66, '2021-04-22');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (67, 'Hillery', 'McCurt', 'Pond', '33-122', '3408757720', 67, '2020-08-26');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (68, 'Raphael', 'Madgewick', 'Eagle Crest', null, '4098431009', 68, '2021-05-19');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (69, 'Chilton', 'Maskill', 'Meadow Ridge', null, '1406030406', 69, '2021-01-01');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (70, 'Shelli', 'Vasyunkin', 'Pepper Wood', null, '2670806066', 70, '2020-12-21');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (71, 'Say', 'Geroldini', 'Pepper Wood', null, '8824292380', 71, '2021-06-30');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (72, 'Swen', 'Peche', 'Warrior', null, '1472780817', 72, '2021-01-24');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (73, 'Lin', 'Conrath', 'Scofield', '5602', '1314182765', 73, '2021-06-17');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (74, 'Jordan', 'O''Scully', 'Hazelcrest', null, '2782899244', 74, '2020-12-26');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (75, 'Lina', 'Lapsley', 'Hallows', null, '7863997631', 75, '2021-03-01');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (76, 'Florry', 'Giraudy', 'Goodland', null, '8951791718', 76, '2020-10-24');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (77, 'Pippo', 'Roakes', 'Bartillon', null, '6993616971', 77, '2021-03-02');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (78, 'Cher', 'Ponceford', 'Sugar', '91304 CEDEX', '6446950446', 78, '2020-07-17');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (79, 'Karil', 'Bettenay', 'Clemons', '368328', '1880451239', 79, '2021-05-13');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (80, 'Gerta', 'Cough', 'Warbler', '6419', '2299097929', 80, '2020-12-17');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (81, 'Jemmie', 'McKern', 'Chive', null, '2506487662', 81, '2021-01-28');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (82, 'Pinchas', 'Prue', 'Bellgrove', null, '3436097063', 82, '2021-07-02');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (83, 'Benita', 'Triswell', 'Iowa', null, '8412591933', 83, '2021-05-26');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (84, 'Dolly', 'Brignell', 'Darwin', null, '8536733152', 84, '2020-12-29');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (85, 'Somerset', 'Kaiser', 'Orin', null, '3847086871', 85, '2021-01-16');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (86, 'Hort', 'Titchen', 'Dovetail', '3260-400', '6163397517', 86, '2020-09-07');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (87, 'Gardner', 'Hawney', 'Knutson', null, '7171480488', 87, '2021-04-13');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (88, 'Mariette', 'Richter', 'Manley', '352857', '1036801586', 88, '2020-08-01');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (89, 'Ynez', 'Rabbet', 'Bay', null, '1147648522', 89, '2020-11-25');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (90, 'Brewster', 'Ziehm', 'Arizona', null, '1345724128', 90, '2021-04-23');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (91, 'Carole', 'Ridel', 'Lighthouse Bay', '2435-454', '6615729946', 91, '2021-03-20');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (92, 'Cletus', 'Riolfi', 'West', null, '6575337600', 92, '2020-10-18');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (93, 'Michaeline', 'Hurdis', 'Utah', null, '2722524333', 93, '2020-09-18');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (94, 'Lorene', 'Leverich', 'Hagan', '1241', '8948364278', 94, '2021-06-16');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (95, 'Tessa', 'Mavin', 'Melrose', null, '7251913534', 95, '2021-02-22');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (96, 'Othello', 'MacCague', 'Oak Valley', null, '6430050459', 96, '2020-08-10');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (97, 'Gawain', 'Gadesby', 'Sheridan', null, '3522169875', 97, '2021-04-20');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (98, 'Rich', 'Asling', 'Veith', '5445-072', '7508492641', 98, '2020-08-31');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (99, 'Tarah', 'Nannoni', 'Pankratz', '8513', '2650356243', 99, '2020-10-09');
insert into members (memid, surname, firstname, adress, zipcode, telephone, recommendedby, joindate) values (100, 'Lorine', 'Cool', 'Anderson', '415 01', '3201628271', 100, '2020-08-23');
