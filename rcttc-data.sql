use rcttc;

-- DML step 1 (insert)

-- insert values for customer

INSERT INTO `customer` (`customer_id`, `first_name`, `last_name`, `email`, `phone`, `address`) 
VALUES 
	(1,'Joice','Belford','jbelfordbw@oaic.gov.au','597-748-6096',NULL),
    (2,'Lise','Eles','leles8q@free.fr','130-343-1228','6001 Golden Leaf Court'),
    (3,'Sigvard','Hammett','shammett7p@trellian.com','427-974-7832','36 Macpherson Court'),
    (4,'Sarine','Bergstrand','sbergstrand35@dell.com',NULL,'6907 Cherokee Plaza'),
    (5,'Therine','Colnett','tcolnett4c@amazon.co.jp','437-787-0467','4 Jay Center'),
    (6,'Wilt','Giaomozzo','wgiaomozzo7u@vistaprint.com','759-722-5091','5495 Hoepker Road'),
    (7,'Hertha','Glendining','hglendiningcg@blog.com','923-614-3843','24 Ridgeway Drive'),
    (8,'Flinn','Crowcher','fcrowcherkg@dagondesign.com','248-528-3878','606 Pierstorff Road'),
    (9,'Damara','Whieldon','dwhieldon85@mediafire.com','586-275-8659','9944 Toban Trail'),
    (10,'Lucien','Playdon','lplaydonmf@whitehouse.gov','436-630-2158',NULL),
    (11,'Maximilianus','Kasparski','mkasparski2f@buzzfeed.com','861-566-4377','08643 Columbus Circle'),
    (12,'Koo','Noen','knoenr3@home.pl','476-862-0824','451 Pankratz Pass'),
    (13,'Jayme','Heberden','jheberden23@paypal.com',NULL,'96 Northfield Pass'),
    (14,'Fernande','Kincade','fkincadems@hubpages.com','120-256-4927',NULL),
    (15,'Brian','Bake','bbake2c@opera.com',NULL,'282 Anhalt Center'),
    (16,'Roma','Ingraham','ringrahamhd@cbc.ca','321-479-9051','4 Caliangt Court'),
    (17,'Hannis','Ruttgers','hruttgers4z@usda.gov','585-198-4175',NULL),
    (18,'Loralie','Rois','lroisqb@apache.org','951-564-7953','9 Marcy Pass'),
    (19,'Emily','Duffree','eduffreear@discovery.com','759-783-7433','77 Cherokee Street'),
    (20,'Briny','Dalziell','bdalziell7t@123-reg.co.uk','767-835-2789','4867 Artisan Avenue'),
    (21,'Jong','Cosgreave','jcosgreaveae@skype.com','775-997-8002','6189 School Center'),
    (22,'Giraud','Bachmann','gbachmann6v@tuttocitta.it','553-661-5496','13708 Hagan Terrace'),
    (23,'Thorsten','Lamplugh','tlamplughkj@arizona.edu','557-567-3351','6 Badeau Lane'),
    (24,'Barclay','Jentle','bjentleme@reverbnation.com','572-131-1190','548 Main Hill'),
    (25,'Melamie','Feighry','mfeighrygk@cdc.gov','736-412-5331','6 Anzinger Park'),
    (26,'Caye','Treher','ctreherqc@java.com','771-551-7858','367 Cherokee Alley'),
    (27,'Lynda','Broadfield','lbroadfield8y@nifty.com','450-505-5416','8 Cascade Avenue'),
    (28,'Ashly','Earnshaw','aearnshawaw@exblog.jp','389-717-9553',NULL),
    (29,'Annice','Agney','aagney9h@cloudflare.com','518-266-7353','0 Shopko Road'),
    (30,'Merissa','Strelitzki','mstrelitzkiny@facebook.com',NULL,'0 Pennsylvania Alley'),
    (31,'Jordain','Ceresa','jceresak@canalblog.com','583-196-0536','2 Eggendart Place'),
    (32,'Frans','Fleckney','ffleckney6p@liveinternet.ru','518-464-9580','44 Bluejay Alley'),
    (33,'Thatcher','Roubay','troubay2b@nymag.com','172-224-9291','69107 Morrow Road'),
    (34,'Kurtis','Gallie','kgallie5i@devhub.com','625-145-9762','849 Park Meadow Parkway'),
    (35,'Gordon','Walwood','gwalwoodng@devhub.com',NULL,'7 Hanson Pass'),
    (36,'Hashim','Daouze','hdaouze32@craigslist.org','338-922-3547','51 Sycamore Circle'),
    (37,'Pooh','Bedburrow','pbedburrowcc@stanford.edu',NULL,'9 Manitowish Court'),
    (38,'Cullen','Guirau','cguirau11@mozilla.com','485-954-2414','6885 Bellgrove Street'),
    (39,'Chiarra','Vail','cvailhe@ft.com',NULL,'5303 Oriole Alley'),
    (40,'Maximilianus','Pettifor','mpettiforro@list-manage.com',NULL,'88806 Kedzie Lane'),
    (41,'Rowan','Brumhead','rbrumheadiz@japanpost.jp','302-617-1804','8212 Pleasure Junction'),
    (42,'Shannah','Ramsell','sramselloa@cnbc.com','357-730-4952','2 Dovetail Way'),
    (43,'Alistair','Sweetman','asweetmanel@symantec.com',NULL,'2 Clove Plaza'),
    (44,'Elicia','Heymann','eheymann22@github.com','129-168-4725','9891 Burning Wood Parkway'),
    (45,'Salim','Strutt','sstruttra@ihg.com','470-350-3212',NULL),
    (46,'Rolf','Bellamy','rbellamyd1@comcast.net','731-485-3430',NULL),
    (47,'Bridie','Ruddock','bruddocknh@statcounter.com','537-777-8224','8 Raven Alley'),
    (48,'Jammie','Swindles','jswindlesd9@studiopress.com','801-514-8648','08 Mcbride Center'),
    (49,'Tait','Armes','tarmesaz@abc.net.au','537-598-4016','0612 Monterey Drive'),
    (50,'Fax','Geraudel','fgeraudel2n@ted.com','342-454-2119','726 Fairfield Alley'),
    (51,'Elizabet','Meininger','emeininger5d@shutterfly.com','939-705-2658','86 Summer Ridge Road'),
    (52,'Erasmus','Tighe','etighebu@google.it','468-250-2065','09 Spohn Place'),
    (53,'Kacy','Seeman','kseemanqi@europa.eu','465-210-2818','6 Huxley Road'),
    (54,'Rawley','Cridge','rcridgepf@smh.com.au','517-853-7604','043 Bunting Court'),
    (55,'Laryssa','Blankley','lblankleyeg@so-net.ne.jp','973-269-0728','760 Bluejay Center'),
    (56,'Siegfried','Daymont','sdaymontcw@amazon.com','732-737-5291','88 Mitchell Alley'),
    (57,'Gertruda','Friedenbach','gfriedenbachey@intel.com',NULL,NULL),
    (58,'Willdon','Eldered','weldered1q@google.com.br','160-171-6278','8954 Chive Drive'),
    (59,'Bethany','Koene','bkoeneia@google.com.br',NULL,'68 Longview Place'),
    (60,'Winny','Sheather','wsheather1k@rambler.ru',NULL,NULL),
    (61,'Hulda','McEwan','hmcewan2e@bravesites.com',NULL,'26 Pleasure Circle'),
    (62,'Benjamin','Court','bcourtnb@geocities.jp','101-417-7055','3037 Forest Dale Parkway'),
    (63,'Anissa','Truman','atruman9n@skype.com',NULL,'00329 Cardinal Alley'),
    (64,'Oliy','O\'Kenny','ookennyh3@springer.com',NULL,'9 Sherman Center'),
    (65,'Liv','Egle of Germany','legleofgermanybh@blinklist.com','280-270-5128','76 Summit Place'),
    (66,'Keelby','Hargey','khargeyi3@ycombinator.com',NULL,'0 Lien Hill'),
    (67,'Rachel','Goudie','rgoudie6j@google.it',NULL,'52142 Hanover Avenue'),
    (68,'Husain','Scheu','hscheujs@ovh.net',NULL,'1 Oneill Terrace'),
    (69,'Ogdon','Southworth','osouthworthcl@jalbum.net','476-643-3909','1276 Oneill Point'),
    (70,'Chue','Tibbles','ctibbles27@purevolume.com',NULL,'888 Maple Wood Plaza'),
    (71,'Abby','Hanssmann','ahanssmannds@slideshare.net','411-300-6923','83935 Farwell Center'),
    (72,'Lotte','Peace','lpeaceba@123-reg.co.uk','563-440-4892','84074 Lakeland Pass'),
    (73,'Maggi','Ludlow','mludlow5k@skype.com','457-949-2916','39 Colorado Drive'),
    (74,'Flore','Wiltshear','fwiltshearop@flickr.com',NULL,'76 Marcy Alley');

-- insert values for theater

INSERT INTO `theater` (`theater_id`, `name`, `address`, `phone`, `email`) 
VALUES 
	(1,'10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
	(2,'Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
	(3,'Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com');

-- insert values for show

INSERT INTO `show` (`show_id`, `title`, `price`, `date`, `theater_id`) 
VALUES 
	(1,'Send in the Clowns',15.00,'2021-03-01',1),
	(2,'Send in the Clowns',15.00,'2021-09-24',1),
	(3,'The Dress',14.85,'2021-01-04',1),
	(4,'Tell Me What To Think',16.25,'2021-12-21',1),
	(5,'The Sky Lit Up',20.00,'2021-03-01',2),
	(6,'The Sky Lit Up',20.00,'2021-09-24',2),
	(7,'Dance Dance Vertical',18.95,'2021-01-04',2),
	(8,'Stop. Just Stop.',17.35,'2021-12-21',2),
	(9,'Burr',21.50,'2021-03-01',3),
	(10,'Burr',21.50,'2021-09-24',3),
	(11,'Caddyshack',15.25,'2021-01-04',3),
	(12,'Hair',14.75,'2021-12-21',3);

-- insert values for ticket

INSERT INTO `ticket` (`ticket_id`, `show_id`, `customer_id`, `seat`) 
VALUES 
	(1,3,1,'B3'),
    (2,3,1,'B2'),
    (3,1,1,'B3'),
    (4,1,1,'B2'),
    (5,1,1,'B1'),
    (6,1,1,'A5'),
    (7,1,2,'C2'),
    (8,1,2,'C1'),
    (9,1,2,'B5'),
    (10,1,2,'B4'),
    (11,1,3,'C4'),
    (12,1,3,'C3'),
    (13,1,4,'D2'),
    (14,1,4,'D1'),
    (15,1,4,'C5'),
    (16,1,5,'D5'),
    (17,1,5,'D4'),
    (18,1,5,'D3'),
    (19,8,6,'B2'),
    (20,8,6,'B1'),
    (21,8,6,'A4'),
    (22,1,6,'E3'),
    (23,1,6,'E2'),
    (24,1,6,'E1'),
    (25,1,7,'E4'),
    (26,2,8,'A2'),
    (27,2,9,'A5'),
    (28,2,9,'A4'),
    (29,2,10,'B1'),
    (30,2,11,'B4'),
    (31,2,11,'B3'),
    (32,2,11,'B2'),
    (33,2,12,'C3'),
    (34,2,12,'C2'),
    (35,2,12,'C1'),
    (36,2,12,'B5'),
    (37,2,13,'C5'),
    (38,2,13,'C4'),
    (39,2,14,'D2'),
    (40,2,14,'D1'),
    (41,2,15,'D3'),
    (42,4,16,'E3'),
    (43,4,16,'E2'),
    (44,2,16,'E2'),
    (45,2,16,'E1'),
    (46,2,16,'D5'),
    (47,2,16,'D4'),
    (48,2,17,'E4'),
    (49,2,17,'E3'),
    (50,3,18,'A4'),
    (51,3,19,'B1'),
    (52,3,20,'C1'),
    (53,3,20,'B5'),
    (54,3,20,'B4'),
    (55,3,21,'C5'),
    (56,3,21,'C4'),
    (57,3,21,'C3'),
    (58,3,21,'C2'),
    (59,3,22,'D1'),
    (60,3,23,'D4'),
    (61,3,23,'D3'),
    (62,3,23,'D2'),
    (63,3,24,'E3'),
    (64,3,24,'E2'),
    (65,3,24,'E1'),
    (66,3,24,'D5'),
    (67,3,25,'E4'),
    (68,4,26,'A1'),
    (69,4,27,'A3'),
    (70,4,27,'A2'),
    (71,4,28,'A5'),
    (72,4,28,'A4'),
    (73,4,29,'B3'),
    (74,4,29,'B2'),
    (75,4,29,'B1'),
    (76,9,30,'B1'),
    (77,4,30,'C1'),
    (78,4,30,'B5'),
    (79,4,30,'B4'),
    (80,4,31,'C4'),
    (81,4,31,'C3'),
    (82,4,31,'C2'),
    (83,4,32,'D2'),
    (84,4,32,'D1'),
    (85,4,32,'C5'),
    (86,4,33,'E1'),
    (87,4,33,'D5'),
    (88,4,33,'D4'),
    (89,4,33,'D3'),
    (90,4,34,'E5'),
    (91,4,34,'E4'),
    (92,5,35,'A1'),
    (93,5,36,'A3'),
    (94,5,36,'A2'),
    (95,5,37,'B3'),
    (96,5,37,'B2'),
    (97,5,37,'B1'),
    (98,5,37,'A4'),
    (99,5,38,'C1'),
    (100,5,38,'B4'),
    (101,5,39,'C2'),
    (102,5,40,'C4'),
    (103,5,40,'C3'),
    (104,6,41,'A2'),
    (105,6,41,'A1'),
    (106,6,42,'B2'),
    (107,6,42,'B1'),
    (108,6,42,'A4'),
    (109,6,42,'A3'),
    (110,6,43,'B3'),
    (111,8,44,'B3'),
    (112,7,44,'A4'),
    (113,6,44,'C2'),
    (114,6,44,'C1'),
    (115,6,44,'B4'),
    (116,6,45,'C3'),
    (117,6,46,'C4'),
    (118,7,47,'A3'),
    (119,7,47,'A2'),
    (120,7,47,'A1'),
    (121,12,48,'B4'),
    (122,12,48,'B3'),
    (123,12,48,'B2'),
    (124,12,48,'B1'),
    (125,9,48,'A6'),
    (126,9,48,'A5'),
    (127,9,48,'A4'),
    (128,9,48,'A3'),
    (129,7,48,'B4'),
    (130,7,48,'B3'),
    (131,7,48,'B2'),
    (132,7,48,'B1'),
    (133,7,49,'C1'),
    (134,7,50,'C3'),
    (135,7,50,'C2'),
    (136,8,51,'A3'),
    (137,8,51,'A2'),
    (138,8,51,'A1'),
    (139,8,52,'B4'),
    (140,8,53,'C2'),
    (141,8,53,'C1'),
    (142,8,54,'C4'),
    (143,8,54,'C3'),
    (144,9,55,'A2'),
    (145,9,56,'A8'),
    (146,9,56,'A7'),
    (147,9,57,'B5'),
    (148,9,57,'B4'),
    (149,9,57,'B3'),
    (150,9,57,'B2'),
    (151,9,58,'B7'),
    (152,9,58,'B6'),
    (153,10,59,'A4'),
    (154,10,59,'A3'),
    (155,10,59,'A2'),
    (156,10,59,'A1'),
    (157,10,60,'A8'),
    (158,10,60,'A7'),
    (159,10,60,'A6'),
    (160,10,60,'A5'),
    (161,10,61,'B3'),
    (162,10,61,'B2'),
    (163,10,61,'B1'),
    (164,10,62,'B7'),
    (165,10,62,'B6'),
    (166,10,62,'B5'),
    (167,10,62,'B4'),
    (168,10,63,'B8'),
    (169,11,64,'A4'),
    (170,11,64,'A3'),
    (171,11,64,'A2'),
    (172,11,64,'A1'),
    (173,11,65,'A6'),
    (174,11,65,'A5'),
    (175,11,66,'B1'),
    (176,11,66,'A8'),
    (177,11,66,'A7'),
    (178,11,67,'B2'),
    (179,11,68,'B6'),
    (180,11,68,'B5'),
    (181,11,68,'B4'),
    (182,11,68,'B3'),
    (183,11,69,'B7'),
    (184,12,70,'A2'),
    (185,12,70,'A1'),
    (186,12,71,'A5'),
    (187,12,71,'A4'),
    (188,12,71,'A3'),
    (189,12,72,'A8'),
    (190,12,72,'A7'),
    (191,12,72,'A6'),
    (192,12,73,'B6'),
    (193,12,73,'B5'),
    (194,12,74,'B7');

-- DML step 2 (update)

-- update price to $22.25 for the sky lit up performance at the little fitz on 2021-03-01

-- check that im selecting correct data and find the shows id
select
	t.`name` theater_name,
    s.title,
    s.`date` show_date,
    s.price,
    s.show_id
from `show` s
inner join theater t on s.theater_id = t.theater_id
where s.date >= '2021-03-01'
	and s.date < '2021-03-02'
    and t.name = 'little fitz';
    
-- perform update
update `show` set
	price = 22.25
where `show`.show_id = 5;

-- change seat reservations so that pooh bedburrow and cullen guirau tickets are in the same rows

-- check for the correct data and find ticket ids (im using the show id i found in the previous question)
select
	concat(c.first_name, ' ', c.last_name) customer_name,
    t.ticket_id,
    t.seat
from customer c
inner join ticket t on c.customer_id = t.customer_id
where t.show_id = 5
order by t.seat asc;

-- perform updates
update ticket set
	seat = 'A4'
where ticket_id = 101;

update ticket set
	seat = 'B4'
where ticket_id = 98;

update ticket set
	seat = 'C2'
where ticket_id = 100;

-- update jammie swindles phone number from 801-514-8648 to 1-801-eat-cake

-- check for correct data and find customer id

select
	concat(first_name, ' ', last_name) `name`,
    customer_id,
    phone
from customer
where concat(first_name, ' ', last_name) = 'jammie swindles';

update customer set
	phone = '1-801-EAT-CAKE'
where customer_id = 48;

-- DML step 2 (delete)

-- delete all single ticket reservations at 10 pin

-- check for correct data and find customer ids

select
    c.customer_id,
    c.first_name,
    c.last_name,
    count(s.show_id)
from customer c
inner join ticket t on c.customer_id = t.customer_id
inner join `show` s on t.show_id = s.show_id
inner join theater th on s.theater_id = th.theater_id
where th.`name` = '10 pin'
group by
    c.customer_id,
    c.first_name,
    c.last_name
having count(s.show_id) = 1;
    
delete t from ticket t
inner join customer c on t.customer_id = c.customer_id
inner join `show` s on t.show_id = t.show_id
inner join theater th on s.theater_id = th.theater_id
where c.customer_id in (7, 8, 10, 15, 18, 19, 22, 25, 26)
	and th.`name` = '10 pin';
    
-- delete the customer liv egle of germany

-- check for correct data and find customer id
select *
from customer
where first_name = 'liv';

delete t from ticket t
where customer_id = 65;

delete from customer
where customer_id = 65;

