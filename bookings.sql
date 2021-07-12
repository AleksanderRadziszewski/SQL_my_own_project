create table bookings (
	bookid INT NOT NULL,
	facid INT NOT NULL,
	memid INT NOT NULL,
	starttime DATE NOT NULL,
	slots INT NOT NULL,
	CONSTRAINT bookings_pk PRIMARY KEY (bookid),
    CONSTRAINT fk_bookings_facid FOREIGN KEY (facid) REFERENCES facilities(facid),
    CONSTRAINT fk_bookings_memid FOREIGN KEY (memid) REFERENCES members(memid)

);

insert into bookings (bookid, facid, memid, starttime, slots) values (1, 1, 1, '2021-05-10', 1);
insert into bookings (bookid, facid, memid, starttime, slots) values (2, 2, 2, '2020-08-22', 2);
insert into bookings (bookid, facid, memid, starttime, slots) values (3, 3, 3, '2021-04-25', 3);
insert into bookings (bookid, facid, memid, starttime, slots) values (4, 4, 4, '2021-04-08', 4);
insert into bookings (bookid, facid, memid, starttime, slots) values (5, 5, 5, '2020-09-04', 5);
insert into bookings (bookid, facid, memid, starttime, slots) values (6, 6, 6, '2021-05-07', 6);
insert into bookings (bookid, facid, memid, starttime, slots) values (7, 7, 7, '2021-03-31', 7);
insert into bookings (bookid, facid, memid, starttime, slots) values (8, 8, 8, '2020-11-25', 8);
insert into bookings (bookid, facid, memid, starttime, slots) values (9, 9, 9, '2020-09-05', 9);
insert into bookings (bookid, facid, memid, starttime, slots) values (10, 10, 10, '2021-04-20', 10);
insert into bookings (bookid, facid, memid, starttime, slots) values (11, 11, 11, '2020-11-27', 11);
insert into bookings (bookid, facid, memid, starttime, slots) values (12, 12, 12, '2021-06-22', 12);
insert into bookings (bookid, facid, memid, starttime, slots) values (13, 13, 13, '2021-04-01', 13);
insert into bookings (bookid, facid, memid, starttime, slots) values (14, 14, 14, '2020-12-29', 14);
insert into bookings (bookid, facid, memid, starttime, slots) values (15, 15, 15, '2021-01-29', 15);
insert into bookings (bookid, facid, memid, starttime, slots) values (16, 16, 16, '2020-09-22', 16);
insert into bookings (bookid, facid, memid, starttime, slots) values (17, 17, 17, '2021-02-26', 17);
insert into bookings (bookid, facid, memid, starttime, slots) values (18, 18, 18, '2021-05-21', 18);
insert into bookings (bookid, facid, memid, starttime, slots) values (19, 19, 19, '2020-09-01', 19);
insert into bookings (bookid, facid, memid, starttime, slots) values (20, 20, 20, '2021-05-08', 20);
insert into bookings (bookid, facid, memid, starttime, slots) values (21, 21, 21, '2021-01-20', 21);
insert into bookings (bookid, facid, memid, starttime, slots) values (22, 22, 22, '2021-06-25', 22);
insert into bookings (bookid, facid, memid, starttime, slots) values (23, 23, 23, '2021-06-25', 23);
insert into bookings (bookid, facid, memid, starttime, slots) values (24, 24, 24, '2021-03-25', 24);
insert into bookings (bookid, facid, memid, starttime, slots) values (25, 25, 25, '2020-08-15', 25);
insert into bookings (bookid, facid, memid, starttime, slots) values (26, 26, 26, '2020-12-10', 26);
insert into bookings (bookid, facid, memid, starttime, slots) values (27, 27, 27, '2021-01-04', 27);
insert into bookings (bookid, facid, memid, starttime, slots) values (28, 28, 28, '2021-06-21', 28);
insert into bookings (bookid, facid, memid, starttime, slots) values (29, 29, 29, '2020-11-23', 29);
insert into bookings (bookid, facid, memid, starttime, slots) values (30, 30, 30, '2020-11-25', 30);
insert into bookings (bookid, facid, memid, starttime, slots) values (31, 31, 31, '2021-05-19', 31);
insert into bookings (bookid, facid, memid, starttime, slots) values (32, 32, 32, '2021-06-30', 32);
insert into bookings (bookid, facid, memid, starttime, slots) values (33, 33, 33, '2020-07-21', 33);
insert into bookings (bookid, facid, memid, starttime, slots) values (34, 34, 34, '2020-11-02', 34);
insert into bookings (bookid, facid, memid, starttime, slots) values (35, 35, 35, '2021-04-25', 35);
insert into bookings (bookid, facid, memid, starttime, slots) values (36, 36, 36, '2020-10-05', 36);
insert into bookings (bookid, facid, memid, starttime, slots) values (37, 37, 37, '2020-08-22', 37);
insert into bookings (bookid, facid, memid, starttime, slots) values (38, 38, 38, '2021-02-24', 38);
insert into bookings (bookid, facid, memid, starttime, slots) values (39, 39, 39, '2020-09-10', 39);
insert into bookings (bookid, facid, memid, starttime, slots) values (40, 40, 40, '2021-06-08', 40);
insert into bookings (bookid, facid, memid, starttime, slots) values (41, 41, 41, '2021-04-13', 41);
insert into bookings (bookid, facid, memid, starttime, slots) values (42, 42, 42, '2020-08-18', 42);
insert into bookings (bookid, facid, memid, starttime, slots) values (43, 43, 43, '2021-03-22', 43);
insert into bookings (bookid, facid, memid, starttime, slots) values (44, 44, 44, '2020-12-06', 44);
insert into bookings (bookid, facid, memid, starttime, slots) values (45, 45, 45, '2021-02-04', 45);
insert into bookings (bookid, facid, memid, starttime, slots) values (46, 46, 46, '2021-07-03', 46);
insert into bookings (bookid, facid, memid, starttime, slots) values (47, 47, 47, '2021-05-26', 47);
insert into bookings (bookid, facid, memid, starttime, slots) values (48, 48, 48, '2021-04-09', 48);
insert into bookings (bookid, facid, memid, starttime, slots) values (49, 49, 49, '2021-02-27', 49);
insert into bookings (bookid, facid, memid, starttime, slots) values (50, 50, 50, '2020-08-20', 50);
insert into bookings (bookid, facid, memid, starttime, slots) values (51, 51, 51, '2021-07-04', 51);
insert into bookings (bookid, facid, memid, starttime, slots) values (52, 52, 52, '2020-08-21', 52);
insert into bookings (bookid, facid, memid, starttime, slots) values (53, 53, 53, '2021-01-06', 53);
insert into bookings (bookid, facid, memid, starttime, slots) values (54, 54, 54, '2021-02-14', 54);
insert into bookings (bookid, facid, memid, starttime, slots) values (55, 55, 55, '2020-11-15', 55);
insert into bookings (bookid, facid, memid, starttime, slots) values (56, 56, 56, '2020-08-09', 56);
insert into bookings (bookid, facid, memid, starttime, slots) values (57, 57, 57, '2021-03-12', 57);
insert into bookings (bookid, facid, memid, starttime, slots) values (58, 58, 58, '2021-03-08', 58);
insert into bookings (bookid, facid, memid, starttime, slots) values (59, 59, 59, '2020-09-23', 59);
insert into bookings (bookid, facid, memid, starttime, slots) values (60, 60, 60, '2020-12-05', 60);
insert into bookings (bookid, facid, memid, starttime, slots) values (61, 61, 61, '2021-04-06', 61);
insert into bookings (bookid, facid, memid, starttime, slots) values (62, 62, 62, '2021-07-08', 62);
insert into bookings (bookid, facid, memid, starttime, slots) values (63, 63, 63, '2021-04-21', 63);
insert into bookings (bookid, facid, memid, starttime, slots) values (64, 64, 64, '2020-09-17', 64);
insert into bookings (bookid, facid, memid, starttime, slots) values (65, 65, 65, '2020-12-29', 65);
insert into bookings (bookid, facid, memid, starttime, slots) values (66, 66, 66, '2020-09-09', 66);
insert into bookings (bookid, facid, memid, starttime, slots) values (67, 67, 67, '2020-12-13', 67);
insert into bookings (bookid, facid, memid, starttime, slots) values (68, 68, 68, '2021-01-25', 68);
insert into bookings (bookid, facid, memid, starttime, slots) values (69, 69, 69, '2021-04-24', 69);
insert into bookings (bookid, facid, memid, starttime, slots) values (70, 70, 70, '2021-04-03', 70);
insert into bookings (bookid, facid, memid, starttime, slots) values (71, 71, 71, '2021-06-24', 71);
insert into bookings (bookid, facid, memid, starttime, slots) values (72, 72, 72, '2021-02-19', 72);
insert into bookings (bookid, facid, memid, starttime, slots) values (73, 73, 73, '2021-06-20', 73);
insert into bookings (bookid, facid, memid, starttime, slots) values (74, 74, 74, '2020-12-08', 74);
insert into bookings (bookid, facid, memid, starttime, slots) values (75, 75, 75, '2020-07-13', 75);
insert into bookings (bookid, facid, memid, starttime, slots) values (76, 76, 76, '2020-07-23', 76);
insert into bookings (bookid, facid, memid, starttime, slots) values (77, 77, 77, '2020-08-31', 77);
insert into bookings (bookid, facid, memid, starttime, slots) values (78, 78, 78, '2020-12-19', 78);
insert into bookings (bookid, facid, memid, starttime, slots) values (79, 79, 79, '2020-10-25', 79);
insert into bookings (bookid, facid, memid, starttime, slots) values (80, 80, 80, '2021-07-10', 80);
insert into bookings (bookid, facid, memid, starttime, slots) values (81, 81, 81, '2021-05-01', 81);
insert into bookings (bookid, facid, memid, starttime, slots) values (82, 82, 82, '2020-10-04', 82);
insert into bookings (bookid, facid, memid, starttime, slots) values (83, 83, 83, '2020-11-04', 83);
insert into bookings (bookid, facid, memid, starttime, slots) values (84, 84, 84, '2020-07-25', 84);
insert into bookings (bookid, facid, memid, starttime, slots) values (85, 85, 85, '2020-09-14', 85);
insert into bookings (bookid, facid, memid, starttime, slots) values (86, 86, 86, '2020-12-02', 86);
insert into bookings (bookid, facid, memid, starttime, slots) values (87, 87, 87, '2021-02-12', 87);
insert into bookings (bookid, facid, memid, starttime, slots) values (88, 88, 88, '2020-10-17', 88);
insert into bookings (bookid, facid, memid, starttime, slots) values (89, 89, 89, '2021-05-06', 89);
insert into bookings (bookid, facid, memid, starttime, slots) values (90, 90, 90, '2021-03-09', 90);
insert into bookings (bookid, facid, memid, starttime, slots) values (91, 91, 91, '2020-11-16', 91);
insert into bookings (bookid, facid, memid, starttime, slots) values (92, 92, 92, '2020-09-07', 92);
insert into bookings (bookid, facid, memid, starttime, slots) values (93, 93, 93, '2020-10-27', 93);
insert into bookings (bookid, facid, memid, starttime, slots) values (94, 94, 94, '2021-04-14', 94);
insert into bookings (bookid, facid, memid, starttime, slots) values (95, 95, 95, '2021-03-18', 95);
insert into bookings (bookid, facid, memid, starttime, slots) values (96, 96, 96, '2020-11-03', 96);
insert into bookings (bookid, facid, memid, starttime, slots) values (97, 97, 97, '2021-01-27', 97);
insert into bookings (bookid, facid, memid, starttime, slots) values (98, 98, 98, '2021-06-10', 98);
insert into bookings (bookid, facid, memid, starttime, slots) values (99, 99, 99, '2021-05-26', 99);
insert into bookings (bookid, facid, memid, starttime, slots) values (100, 100, 100, '2021-04-02', 100);
