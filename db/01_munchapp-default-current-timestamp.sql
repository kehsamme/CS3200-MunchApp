SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;

USE `MunchApp`;

#
# Dumping data for table Restaurants
#

INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (1,'Cogidoo',1,'Chinese Cuisine',25,'213-357-7382','California','Los Angeles','4 Sherman Terrace',90081,'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.',2);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (2,'Dynazzy',2,'Indian Cuisine',2,'859-169-2892','Kentucky','Lexington','83 Kingsford Plaza',40510,'In hac habitasse platea dictumst.',29);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (3,'Devpulse',3,'Italian Cuisine',70,'989-205-1569','Michigan','Saginaw','719 Hansons Road',48604,'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',53);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (4,'Eazzy',4,'Lebanese Cuisine',96,'405-555-3782','Oklahoma','Oklahoma City','5624 Barby Road',73157,'Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.',19);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (5,'Ooba',5,'Japanese Cuisine',18,'919-454-0341','North Carolina','Raleigh','5 Leroy Place',27635,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.',36);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (6,'Realblab',6,'Greek Cuisine',42,'405-161-8837','Oklahoma','Oklahoma City','63 Colorado Park',73142,'Phasellus in felis. Donec semper sapien a libero. Nam dui.',89);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (7,'Miboo',7,'American Cuisine',80,'254-735-2391','Texas','Waco','3859 Judy Trail',76711,'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',13);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (8,'Fliptune',8,'Mexican Cuisine',33,'859-698-8722','Kentucky','Lexington','6 Paget Avenue',40515,'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.',44);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (9,'Camido',9,'American Cuisine',20,'202-289-3541','District of Columbia','Washington','816 Parkside Place',20370,'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',39);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (10,'Jatri',10,'Spanish Cuisine',50,'917-436-1643','New York','Brooklyn','23 4th Trail',11215,'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.',10);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (11,'Katz',11,'Italian Cuisine',20,'916-252-7391','California','Sacramento','6 Shopko Parkway',95852,'Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.',87);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (12,'Pixonyx',12,'Greek Cuisine',58,'316-631-6216','Kansas','Wichita','855 Anderson Court',67220,'Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac tellus semper interdum.',7);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (13,'Dynabox',13,'Japanese Cuisine',18,'313-389-5257','Michigan','Detroit','7675 Mosinee Park',48217,'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc.',98);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (14,'Cogidoo',14,'Spanish Cuisine',31,'561-563-9693','Florida','Delray Beach','3931 Buena Vista Parkway',33448,'Proin leo odio, porttitor id, consequat in, consequat ut, nulla.',96);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (15,'Divape',15,'Thai Cuisine',48,'626-719-3333','California','Pasadena','543 Pankratz Park',91131,'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',12);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (16,'Tazzy',16,'Spanish Cuisine',95,'317-724-3799','Indiana','Indianapolis','25 Lillian Court',46231,'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.',28);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (17,'Quimba',17,'American Cuisine',52,'262-252-7723','Wisconsin','Racine','2288 Bay Trail',53405,'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',51);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (18,'Tagchat',18,'Italian Cuisine',15,'937-952-8734','Ohio','Dayton','02 Luster Junction',45470,'Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.',77);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (19,'Quinu',19,'Greek Cuisine',51,'209-939-2206','California','Fresno','761 Thompson Street',93726,'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat.',43);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (20,'Gabspot',20,'Indian Cuisine',41,'602-549-6485','Arizona','Mesa','5 Alpine Drive',85215,'Aenean fermentum.',92);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (21,'Skimia',21,'Spanish Cuisine',23,'216-861-2906','Ohio','Cleveland','735 Kropf Crossing',44191,'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.',48);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (22,'Dablist',22,'Turkey Cuisine',55,'904-473-0449','Florida','Jacksonville','30 Tomscot Parkway',32225,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',9);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (23,'Tazz',23,'Italian Cuisine',28,'904-943-7417','Florida','Jacksonville','65275 Haas Alley',32225,'Integer tincidunt ante vel ipsum.',19);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (24,'Voonte',24,'Japanese Cuisine',45,'562-808-6058','California','Whittier','601 Bayside Crossing',90610,'Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.',90);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (25,'Midel',25,'Japanese Cuisine',68,'412-849-5793','Pennsylvania','Pittsburgh','31 Buhler Avenue',15279,'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio.',3);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (26,'Fivebridge',26,'Chinese Cuisine',58,'256-945-4060','Alabama','Gadsden','1424 Anhalt Pass',35905,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.',61);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (27,'Dabvine',27,'Mexican Cuisine',43,'707-283-6305','California','Santa Rosa','5356 New Castle Junction',95405,'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis.',98);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (28,'Eabox',28,'French Cuisine',90,'256-233-0008','Alabama','Gadsden','77247 Blaine Street',35905,'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',14);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (29,'Feedmix',29,'French Cuisine',17,'510-611-8985','California','Sacramento','4721 Kenwood Street',95823,'Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',58);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (30,'Shufflester',30,'French Cuisine',68,'972-656-4420','Texas','Dallas','49 Miller Circle',75231,'Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque.',1);
INSERT INTO Restaurants(ResID,ResName,OwnerID,Cuisine,PriceRange,PhoneNumber,StateName,City,Street,Zip,Descriptions,Rating) VALUES (31,'Gigaclub',31,'Italian Cuisine',78,'405-164-3136','Oklahoma','Oklahoma City','86 Morning Crossing',73157,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',76);
# 30 records

#
# Dumping data for table Owners
#

INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (1,'Korie','Haxley',82,14,'Female');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (2,'Celine','Blind',24,4,'Female');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (3,'Averyl','Algar',80,1,'Agender');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (4,'Putnam','Gandar',48,18,'Male');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (5,'Kermie','Fittall',34,3,'Male');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (6,'Zacharia','Rebillard',36,26,'Male');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (7,'Roth','Rummins',80,1,'Male');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (8,'Cole','Lomasney',37,14,'Agender');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (9,'Lion','Gregorace',57,11,'Male');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (10,'Yul','Haigh',49,5,'Male');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (11,'Edi','Cato',65,16,'Female');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (12,'Reagen','Collyear',25,22,'Male');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (13,'Giulio','Gallagher',70,21,'Male');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (14,'Gilligan','Durkin',59,5,'Polygender');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (15,'Gabriellia','Litchmore',43,12,'Female');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (16,'Beale','Fatharly',88,10,'Male');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (17,'Geoffry','Oury',52,21,'Male');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (18,'Lelia','Livick',95,9,'Female');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (19,'Tulley','Storey',72,20,'Male');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (20,'Jarrod','Perot',75,27,'Male');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (21,'Kylynn','Sign',94,28,'Female');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (22,'Clywd','Paszek',47,29,'Male');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (23,'Lewie','Sherrington',25,26,'Male');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (24,'Gabrila','Lehrahan',50,14,'Female');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (25,'Kara','Bellon',92,30,'Female');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (26,'Adelheid','Le Gall',69,18,'Female');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (27,'Thatch','Scammell',72,18,'Male');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (28,'Elfrida','Twinbourne',89,23,'Female');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (29,'Man','Wyeth',53,2,'Male');
INSERT INTO Owners(OwnerID,FName,LName,Age,YearsOwner,Gender) VALUES (30,'Berke','Jagels',42,20,'Male');
# 30 records

#
# Dumping data for table Photos
#

INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/111x100.png/5fa2dd/ffffff',1);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/230x100.png/ff4444/ffffff',28);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/189x100.png/ff4444/ffffff',21);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/249x100.png/dddddd/000000',16);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/132x100.png/dddddd/000000',23);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/240x100.png/ff4444/ffffff',27);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/152x100.png/dddddd/000000',31);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/147x100.png/dddddd/000000',19);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/232x100.png/ff4444/ffffff',8);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/109x100.png/cc0000/ffffff',6);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/224x100.png/cc0000/ffffff',24);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/144x100.png/cc0000/ffffff',25);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/233x100.png/dddddd/000000',26);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/134x100.png/5fa2dd/ffffff',12);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/157x100.png/dddddd/000000',4);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/188x100.png/dddddd/000000',3);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/158x100.png/dddddd/000000',11);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/112x100.png/cc0000/ffffff',29);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/227x100.png/5fa2dd/ffffff',5);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/213x100.png/dddddd/000000',35);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/203x100.png/5fa2dd/ffffff',18);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/149x100.png/ff4444/ffffff',30);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/119x100.png/5fa2dd/ffffff',15);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/189x100.png/5fa2dd/ffffff',17);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/222x100.png/dddddd/000000',32);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/243x100.png/dddddd/000000',13);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/112x100.png/dddddd/000000',14);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/196x100.png/ff4444/ffffff',9);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/182x100.png/5fa2dd/ffffff',34);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/227x100.png/ff4444/ffffff',10);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/169x100.png/ff4444/ffffff',7);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/112x100.png/ff4444/ffffff',2);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/182x100.png/dddddd/000000',33);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/171x100.png/5fa2dd/ffffff',20);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/123x100.png/5fa2dd/ffffff',22);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/153x100.png/dddddd/000000',27);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/230x100.png/5fa2dd/ffffff',33);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/224x100.png/ff4444/ffffff',13);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/192x100.png/cc0000/ffffff',30);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/224x100.png/5fa2dd/ffffff',8);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/239x100.png/dddddd/000000',14);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/197x100.png/dddddd/000000',19);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/237x100.png/cc0000/ffffff',22);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/157x100.png/ff4444/ffffff',29);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/123x100.png/ff4444/ffffff',7);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/225x100.png/5fa2dd/ffffff',34);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/171x100.png/dddddd/000000',23);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/203x100.png/cc0000/ffffff',18);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/128x100.png/dddddd/000000',20);
INSERT INTO Photos(Photo,ResID) VALUES ('http://dummyimage.com/215x100.png/5fa2dd/ffffff',35);
# 50 records

#
# Dumping data for table 'Members'
#

INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (1,'jmckenny0@typepad.com','Jennica','McKenny',54,'325-705-3745','San Angelo','Texas',99);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (2,'bbearward1@japanpost.jp','Batsheva','Bearward',88,'202-873-8591','Washington','District of Columbia',25);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (3,'mdies2@live.com','Mick','Dies',68,'703-355-0472','Washington','District of Columbia',71);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (4,'ojuanes3@gnu.org','Odo','Juanes',94,'704-633-9131','Charlotte','North Carolina',90);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (5,'lpoole4@answers.com','Lucina','Poole',26,'202-968-6149','Washington','District of Columbia',71);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (6,'kruskin5@umn.edu','Katrina','Ruskin',91,'386-697-5902','Daytona Beach','Florida',20);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (7,'fdundin6@rakuten.co.jp','Fernande','Dundin',95,'616-541-1990','Grand Rapids','Michigan',21);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (8,'rbarthod7@mayoclinic.com','Rhodia','Barthod',84,'727-227-8668','Clearwater','Florida',18);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (9,'spalmer8@dailymotion.com','Salomone','Palmer',52,'301-361-5761','Hyattsville','Maryland',10);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (10,'mbristowe9@github.io','Maxie','Bristowe',88,'623-550-0384','Phoenix','Arizona',93);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (11,'mfulksa@springer.com','Marleah','Fulks',63,'915-840-1655','El Paso','Texas',57);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (12,'vpirisb@discovery.com','Vito','Piris',91,'646-799-7493','New York City','New York',65);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (13,'kridderc@elpais.com','Kate','Ridder',85,'202-355-4506','Washington','District of Columbia',7);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (14,'rdowseyd@blogspot.com','Raf','Dowsey',26,'916-306-0783','Sacramento','California',52);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (15,'ebuddocke@reference.com','Enos','Buddock',74,'503-687-8649','Portland','Oregon',50);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (16,'eowbrickf@cargocollective.com','Eddie','Owbrick',70,'702-726-5991','Las Vegas','Nevada',28);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (17,'bfranklingg@tripadvisor.com','Benita','Frankling',16,'347-242-0659','Flushing','New York',88);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (18,'rtellessonh@redcross.org','Rhodie','Tellesson',84,'502-159-8546','Frankfort','Kentucky',98);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (19,'bzavatteroi@biglobe.ne.jp','Bill','Zavattero',23,'703-736-0295','Washington','District of Columbia',100);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (20,'fsausmanj@pinterest.com','Francine','Sausman',94,'949-977-8474','Irvine','California',74);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (21,'mlehrlek@aol.com','Maury','Lehrle',57,'713-301-7768','Houston','Texas',71);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (22,'hchattertonl@bravesites.com','Hildegarde','Chatterton',47,'312-747-6817','Chicago','Illinois',53);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (23,'mpaalm@nytimes.com','Marley','Paal',81,'202-429-8684','Washington','District of Columbia',30);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (24,'amulgrewn@comcast.net','Arlen','Mulgrew',33,'305-811-5251','Miami','Florida',77);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (25,'rvodeno@rediff.com','Roch','Voden',73,'916-183-2995','Sacramento','California',35);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (26,'cimasonp@myspace.com','Chaddy','Imason',32,'205-550-4209','Birmingham','Alabama',56);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (27,'mpratonq@printfriendly.com','Megen','Praton',61,'763-556-3649','Minneapolis','Minnesota',91);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (28,'swolstencroftr@typepad.com','Sergeant','Wolstencroft',72,'202-142-4132','Washington','District of Columbia',50);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (29,'joughtrights@prnewswire.com','Jedediah','Oughtright',30,'806-308-9922','Amarillo','Texas',34);
INSERT INTO Photos(MemberID,Email,FName,LName,Age,PhoneNumber,City,StateName,NumReviews) VALUES (30,'hcamillettit@miibeian.gov.cn','Herschel','Camilletti',79,'713-176-3431','Houston','Texas',100);
# 30 records

#
# Dumping data for table Friends
#

INSERT INTO Friends(Friend,MemberID) VALUES ('Angelique Vigar',25);
INSERT INTO Friends(Friend,MemberID) VALUES ('Ray Alflat',8);
INSERT INTO Friends(Friend,MemberID) VALUES ('Gail Brogden',12);
INSERT INTO Friends(Friend,MemberID) VALUES ('Nan Yglesia',16);
INSERT INTO Friends(Friend,MemberID) VALUES ('Wilmer Risso',24);
INSERT INTO Friends(Friend,MemberID) VALUES ('Cayla Alfwy',21);
INSERT INTO Friends(Friend,MemberID) VALUES ('Veronique Jahns',14);
INSERT INTO Friends(Friend,MemberID) VALUES ('Dody Bendik',11);
INSERT INTO Friends(Friend,MemberID) VALUES ('Xylina Bleasdille',13);
INSERT INTO Friends(Friend,MemberID) VALUES ('Max Linger',20);
INSERT INTO Friends(Friend,MemberID) VALUES ('Annaliese Bartomieu',2);
INSERT INTO Friends(Friend,MemberID) VALUES ('Madalena Hollyard',3);
INSERT INTO Friends(Friend,MemberID) VALUES ('Aguistin Pettegre',23);
INSERT INTO Friends(Friend,MemberID) VALUES ('Iggy Shoubridge',27);
INSERT INTO Friends(Friend,MemberID) VALUES ('Foss Rainbow',6);
INSERT INTO Friends(Friend,MemberID) VALUES ('Lari Kelbie',5);
INSERT INTO Friends(Friend,MemberID) VALUES ('Carlina Velareal',19);
INSERT INTO Friends(Friend,MemberID) VALUES ('Crystal Demare',18);
INSERT INTO Friends(Friend,MemberID) VALUES ('Abraham Yitzhakov',22);
INSERT INTO Friends(Friend,MemberID) VALUES ('Margit Thickins',10);
INSERT INTO Friends(Friend,MemberID) VALUES ('Torre Nolan',26);
INSERT INTO Friends(Friend,MemberID) VALUES ('Miof mela Lumly',9);
INSERT INTO Friends(Friend,MemberID) VALUES ('Vicky O',17);
INSERT INTO Friends(Friend,MemberID) VALUES ('Anallise Edger',4);
INSERT INTO Friends(Friend,MemberID) VALUES ('Sib Gendrich',15);
INSERT INTO Friends(Friend,MemberID) VALUES ('Alica O',30);
INSERT INTO Friends(Friend,MemberID) VALUES ('Nealy Paish',28);
INSERT INTO Friends(Friend,MemberID) VALUES ('Errol Bramelt',29);
INSERT INTO Friends(Friend,MemberID) VALUES ('Cyndia Chittim',1);
INSERT INTO Friends(Friend,MemberID) VALUES ('Cosimo Janek',7);
# 30 records

#
# Dumping data for table Rewards
#

INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('Y43194','Free Desert',64,'4/7/2022',2);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('783995','Dinner for Two',100,'10/20/2022',11);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('5F0610','Dinner for Two',34,'7/5/2022',8);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('UO6772','30% Off',92,'7/19/2022',16);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('729019','50% Off',26,'8/11/2022',3);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('4J4926','40% Off',81,'5/10/2022',6);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('T01941','Dinner for Two',37,'6/26/2022',10);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('Z55785','Free Drink',100,'7/10/2022',7);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('IS9454','40% Off',85,'10/6/2022',14);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('SH1593','50% Off',9,'9/12/2022',15);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('AX0390','50% Off',54,'12/13/2022',31);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('3L0758','Free Desert',78,'9/24/2022',25);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('414132','20% Off',98,'2/4/2023',30);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('507915','Buy One Get One',62,'1/3/2023',20);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('8J0269','Buy One Get One',8,'2/8/2023',12);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('R61765','20% Off',17,'2/27/2023',18);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('KJ3927','30% Off',31,'9/8/2022',13);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('X97006','50% Off',74,'7/18/2022',1);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('M68245','Dinner for Two',26,'11/28/2022',27);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('OU0596','40% Off',91,'7/18/2022',17);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('XT4526','50% Off',18,'11/29/2022',19);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('R09403','10% Off',56,'8/15/2022',4);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('AR5090','Buy One Get One',88,'5/29/2022',29);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('SZ1487','Buy One Get One',67,'10/8/2022',33);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('TS1034','10% Off',58,'12/5/2022',23);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('0M3037','Free Desert',21,'5/4/2022',21);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('4T3147','Dinner for Two',21,'10/20/2022',32);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('CU1576','50% Off',34,'7/12/2022',28);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('FT0194','40% Off',91,'4/6/2022',5);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('Q42999','20% Off',59,'11/11/2022',24);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('FT2562','30% Off',90,'4/27/2022',26);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('446804','40% Off',43,'3/26/2023',34);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('Y22966','30% Off',40,'11/28/2022',22);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('ON5484','30% Off',71,'7/14/2022',9);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('OY6969','Dinner for Two',35,'3/17/2023',35);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('YF1773','Dinner for Two',89,'10/4/2022',30);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('OR4536','Buy One Get One',75,'2/1/2023',6);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('K21689','Free Drink',24,'12/23/2022',1);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('O02428','Buy One Get One',97,'9/15/2022',19);
INSERT INTO Rewards(PromoCode,RewardType,ReviewsRequired,DatesOffered,ResID) VALUES ('5N4105','Dinner for Two',8,'7/26/2022',33);
# 40 records

#
# Dumping data for table Dishes
#

INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae','Dinner',5,21);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi','Dinner',45,32);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros','Breakfast',93,3);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('sit amet eros suspendisse accumsan tortor quis turpis sed ante','Breakfast',75,8);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('sit amet consectetuer adipiscing elit proin risus praesent lectus vestibulum quam sapien varius','Dinner',83,30);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo','Breakfast',21,9);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit','Dinner',64,18);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet','Lunch',55,24);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed','Dinner',80,31);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris','Lunch',33,16);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis','Lunch',97,29);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede','Dinner',95,15);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum','Lunch',56,11);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in','Breakfast',98,27);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam nam','Dinner',53,14);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('odio porttitor id consequat in consequat ut nulla sed accumsan','Lunch',16,13);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et','Breakfast',56,4);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante','Breakfast',47,2);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('quam sapien varius ut blandit non interdum in ante vestibulum','Lunch',87,28);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus','Dinner',59,23);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent','Breakfast',82,33);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis','Lunch',69,5);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst','Dinner',14,22);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac','Dinner',100,1);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at','Dinner',55,20);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus','Dinner',41,26);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('sit amet eleifend pede libero quis orci nullam molestie nibh','Dinner',34,19);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula','Dinner',90,10);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit','Lunch',96,25);
INSERT INTO Dishes(DishName,MealType,Price,ResID) VALUES ('vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis','Dinner',20,35);
# 30 records

#
# Dumping data for table Ingredients
#

INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Melon - Watermelon Yellow','nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Raspberries - Fresh','fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Mustard - Dry, Powder','convallis morbi odio odio elementum eu interdum eu tincidunt in leo');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Guinea Fowl','semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Muffin Mix - Corn Harvest','dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Bread - Malt','diam erat fermentum justo nec condimentum neque sapien placerat ante');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Gin - Gilbeys London, Dry','sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Wine - Port Late Bottled Vintage','sollicitudin mi sit amet lobortis sapien sapien non mi integer');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Coconut - Creamed, Pure','primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Potatoes - Mini Red','fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Wine - Pinot Grigio Collavini','in congue etiam justo etiam pretium iaculis justo in hac habitasse');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Pepsi, 355 Ml','mauris eget massa tempor convallis nulla neque libero convallis eget');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Mushroom - Shitake, Dry','duis bibendum morbi non quam nec dui luctus rutrum nulla tellus');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Wine - Hardys Bankside Shiraz','cras in purus eu magna vulputate luctus cum sociis natoque penatibus et');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Pastry - Raisin Muffin - Mini','pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Duck - Breast','vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Pork - Liver','sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Bread - Rye','vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Juice - Cranberry 284ml','lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Beef - Prime Rib Aaa','habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Garlic Powder','eu est congue elementum in hac habitasse platea dictumst morbi vestibulum');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Beer - Tetleys','vel est donec odio justo sollicitudin ut suscipit a feugiat');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Anchovy Paste - 56 G Tube','volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Spoon - Soup, Plastic','amet cursus id turpis integer aliquet massa id lobortis convallis');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Chips Potato Salt Vinegar 43g','diam id ornare imperdiet sapien urna pretium nisl ut volutpat');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Crackers - Water','consectetuer adipiscing elit proin risus praesent lectus vestibulum quam sapien varius ut blandit non interdum in ante vestibulum');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Bread - Kimel Stick Poly','placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Soup - Campbells Chili','at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Okra','phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Pasta - Fusili, Dry','accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Lamb - Ground','lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Soup - Boston Clam Chowder','duis bibendum morbi non quam nec dui luctus rutrum nulla tellus');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Tea - Decaf Lipton','vel est donec odio justo sollicitudin ut suscipit a feugiat');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Nut - Macadamia','nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Nut - Pine Nuts, Whole','dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Salmon Steak - Cohoe 8 Oz','volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Spice - Chili Powder Mexican','pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Beer - Sleeman Fine Porter','amet cursus id turpis integer aliquet massa id lobortis convallis');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Mushroom - Trumpet, Dry','sollicitudin mi sit amet lobortis sapien sapien non mi integer');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Butter Balls Salted','vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Vodka - Moskovskaya','fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Juice - Mango','cras in purus eu magna vulputate luctus cum sociis natoque penatibus et');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Kippers - Smoked','diam erat fermentum justo nec condimentum neque sapien placerat ante');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Juice - Lime','convallis morbi odio odio elementum eu interdum eu tincidunt in leo');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Beer - Blue Light','sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Gelatine Leaves - Bulk','fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Russian Prince','phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Stock - Veal, Brown','semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Jameson - Irish Whiskey','vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non');
INSERT INTO Ingredients(Ingredient,DishName) VALUES ('Cocoa Butter','diam id ornare imperdiet sapien urna pretium nisl ut volutpat');
# 50 records

#
# Dumping data for table Reviews
#
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (1,'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',1,29);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (2,'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo.',8,2);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (4,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',26,16);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (5,'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.',25,3);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (5,'Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius.',19,28);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (1,'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',27,21);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (4,'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',20,7);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (2,'Etiam faucibus cursus urna. Ut tellus.',11,20);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (3,'Suspendisse potenti.',14,17);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (5,'Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero.',21,11);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (2,'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.',9,5);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (3,'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',17,26);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (5,'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis.',30,30);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (1,'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum.',12,22);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (5,'Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.',4,23);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (5,'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.',18,9);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (4,'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula.',22,4);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (2,'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.',24,33);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (4,'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna.',13,8);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (1,'Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl.',15,1);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (4,'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',16,25);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (5,'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis.',29,18);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (2,'Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique.',7,24);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (1,'Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',3,14);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (1,'Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',2,35);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (3,'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.',6,31);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (2,'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.',5,19);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (1,'Etiam pretium iaculis justo. In hac habitasse platea dictumst.',10,6);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (4,'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.',28,15);
INSERT INTO Reviews(Stars,ReviewDescription,MemberID,ResID) VALUES (1,'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.',23,12);
# 30 records

#
# Dumping data for table ReviewPhotos
#

INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/122x100.png/dddddd/000000',5,9);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/126x100.png/dddddd/000000',20,23);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/186x100.png/5fa2dd/ffffff',26,6);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/204x100.png/cc0000/ffffff',10,1);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/101x100.png/ff4444/ffffff',8,26);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/124x100.png/dddddd/000000',2,32);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/175x100.png/ff4444/ffffff',29,21);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/158x100.png/ff4444/ffffff',18,2);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/208x100.png/cc0000/ffffff',23,24);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/137x100.png/cc0000/ffffff',14,4);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/163x100.png/5fa2dd/ffffff',15,15);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/237x100.png/ff4444/ffffff',16,22);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/159x100.png/cc0000/ffffff',6,31);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/129x100.png/cc0000/ffffff',11,29);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/141x100.png/5fa2dd/ffffff',7,27);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/124x100.png/dddddd/000000',19,20);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/110x100.png/ff4444/ffffff',22,33);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/194x100.png/cc0000/ffffff',24,13);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/211x100.png/5fa2dd/ffffff',27,19);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/241x100.png/dddddd/000000',28,11);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/115x100.png/dddddd/000000',12,3);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/210x100.png/5fa2dd/ffffff',13,8);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/243x100.png/dddddd/000000',4,25);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/186x100.png/dddddd/000000',3,35);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/173x100.png/dddddd/000000',1,17);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/115x100.png/dddddd/000000',9,30);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/160x100.png/cc0000/ffffff',30,14);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/170x100.png/ff4444/ffffff',17,28);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/162x100.png/cc0000/ffffff',21,18);
INSERT INTO ReviewPhotos(ReviewPhotos,MemberID,ResID) VALUES ('http://dummyimage.com/101x100.png/dddddd/000000',25,12);
# 30 records




SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
