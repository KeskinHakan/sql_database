-- Firstly I added the new table to database

CREATE TABLE employee (
    Id INTEGER,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

-- After that I got fake date from mockaroo.com as 50 rows

insert into employee (Id, name, email, birthday) values (1, 'Hettie', 'hmargetson0@scribd.com', '1964/07/08');
insert into employee (Id, name, email, birthday) values (2, 'Marcellus', 'msommerly1@pcworld.com', '1992/06/05');
insert into employee (Id, name, email, birthday) values (3, 'Fernandina', 'fyouell2@walmart.com', '1976/12/19');
insert into employee (Id, name, email, birthday) values (4, 'Erin', 'ebushe3@europa.eu', '2007/01/15');
insert into employee (Id, name, email, birthday) values (5, 'Nolie', 'nlabbe4@skyrock.com', '1968/02/28');
insert into employee (Id, name, email, birthday) values (6, 'Bianca', 'btotaro5@google.es', '2002/05/02');
insert into employee (Id, name, email, birthday) values (7, 'Randene', 'rlissandrini6@multiply.com', '1934/01/30');
insert into employee (Id, name, email, birthday) values (8, 'Viviene', 'vhelian7@odnoklassniki.ru', '1974/04/21');
insert into employee (Id, name, email, birthday) values (9, 'Adiana', 'arubinowitch8@clickbank.net', '1989/08/14');
insert into employee (Id, name, email, birthday) values (10, 'Kevan', 'kcolerick9@clickbank.net', '1976/10/30');
insert into employee (Id, name, email, birthday) values (11, 'Virginie', 'vashmolea@amazonaws.com', '1954/06/08');
insert into employee (Id, name, email, birthday) values (12, 'Chastity', 'cillidgeb@squarespace.com', '1977/07/03');
insert into employee (Id, name, email, birthday) values (13, 'Gratia', 'ghuitsonc@artisteer.com', '1984/08/04');
insert into employee (Id, name, email, birthday) values (14, 'Kennedy', 'kmowburyd@about.me', '1957/02/23');
insert into employee (Id, name, email, birthday) values (15, 'Perl', 'ppidcocke@unblog.fr', '1951/03/27');
insert into employee (Id, name, email, birthday) values (16, 'Ange', 'akinnettf@phpbb.com', '2021/09/26');
insert into employee (Id, name, email, birthday) values (17, 'Bobbie', 'blichtfothg@mlb.com', '1981/01/06');
insert into employee (Id, name, email, birthday) values (18, 'Joby', 'jbrumenh@gizmodo.com', '1946/03/25');
insert into employee (Id, name, email, birthday) values (19, 'Alvera', 'areardoni@1und1.de', '2002/04/19');
insert into employee (Id, name, email, birthday) values (20, 'Gabriel', 'gbulbeckj@privacy.gov.au', '1964/10/14');
insert into employee (Id, name, email, birthday) values (21, 'Sean', 'scattellk@behance.net', '1906/10/17');
insert into employee (Id, name, email, birthday) values (22, 'Lucius', 'ltremmill@dailymotion.com', '1982/07/03');
insert into employee (Id, name, email, birthday) values (23, 'Gerti', 'gleatherbarrowm@123-reg.co.uk', '2019/04/26');
insert into employee (Id, name, email, birthday) values (24, 'Verla', 'vdarlisonn@51.la', '1949/09/28');
insert into employee (Id, name, email, birthday) values (25, 'Webster', 'wgildero@tamu.edu', '2005/12/25');
insert into employee (Id, name, email, birthday) values (26, 'Flore', 'fmarianp@issuu.com', '1902/04/17');
insert into employee (Id, name, email, birthday) values (27, 'Ardisj', 'aeliescoq@answers.com', '1968/10/20');
insert into employee (Id, name, email, birthday) values (28, 'Alon', 'abesantier@harvard.edu', '1992/08/12');
insert into employee (Id, name, email, birthday) values (29, 'Lacie', 'llawlors@ning.com', '1964/06/27');
insert into employee (Id, name, email, birthday) values (30, 'Alexandre', 'abauldreyt@t-online.de', '1939/09/30');
insert into employee (Id, name, email, birthday) values (31, 'Kaia', 'kmcgraneu@msu.edu', '1962/12/01');
insert into employee (Id, name, email, birthday) values (32, 'Editha', 'eandrissv@wikia.com', '2013/08/07');
insert into employee (Id, name, email, birthday) values (33, 'Vasilis', 'vboobyerw@bloglines.com', '1984/05/09');
insert into employee (Id, name, email, birthday) values (34, 'Lela', 'lvlasyukx@biglobe.ne.jp', '1942/07/28');
insert into employee (Id, name, email, birthday) values (35, 'Cherye', 'cmccromleyy@360.cn', '1904/07/19');
insert into employee (Id, name, email, birthday) values (36, 'Cris', 'cclemittz@pen.io', '1962/09/27');
insert into employee (Id, name, email, birthday) values (37, 'Sherm', 'smcdermid10@amazon.co.uk', '1900/12/13');
insert into employee (Id, name, email, birthday) values (38, 'Cathrine', 'cchaffe11@sitemeter.com', '2002/06/05');
insert into employee (Id, name, email, birthday) values (39, 'Sam', 'sraeburn12@abc.net.au', '1963/08/12');
insert into employee (Id, name, email, birthday) values (40, 'Caye', 'cmorigan13@hhs.gov', '1955/04/11');
insert into employee (Id, name, email, birthday) values (41, 'Kearney', 'kmayers14@technorati.com', '1930/03/08');
insert into employee (Id, name, email, birthday) values (42, 'Niven', 'nchallinor15@cmu.edu', '1933/09/10');
insert into employee (Id, name, email, birthday) values (43, 'Doug', 'dweiner16@lycos.com', '1919/12/14');
insert into employee (Id, name, email, birthday) values (44, 'Chandler', 'cmander17@linkedin.com', '2012/04/19');
insert into employee (Id, name, email, birthday) values (45, 'Tammie', 'treedick18@mac.com', '1965/05/04');
insert into employee (Id, name, email, birthday) values (46, 'Eleanor', 'emant19@ning.com', '1916/07/08');
insert into employee (Id, name, email, birthday) values (47, 'Lyon', 'lbingle1a@icio.us', '1937/01/20');
insert into employee (Id, name, email, birthday) values (48, 'Marcille', 'mvarcoe1b@tiny.cc', '1924/02/06');
insert into employee (Id, name, email, birthday) values (49, 'Wendall', 'wbladge1c@opensource.org', '1929/10/05');
insert into employee (Id, name, email, birthday) values (50, 'Jarad', 'jrattenbury1d@instagram.com', '2010/09/04');

-- Then I just updated some rows according to this code lines

UPDATE employee
SET name = 'Wrong Name'
WHERE name LIKE ('E%')

-- And Also I deleted this code lines from the database

DELETE FROM employee
WHERE name = 'Wrong Name'
