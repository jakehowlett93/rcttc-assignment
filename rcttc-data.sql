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
    
-- insert values for login

INSERT INTO `login` (`login_id`, `customer_id`, `username`, `password`)
VALUES 
	(1,1,"TateElton","Praesent"),
    (2,2,"KaliaCarter","magna."),
    (3,3,"VivianPascale","in,"),
    (4,4,"NathanielSacha","ligula"),
    (5,5,"EmilyZenia","Praesent"),
    (6,6,"WylieClinton","tortor,"),
    (7,7,"LanceKamal","sed,"),
    (8,8,"AnnJulian","id,"),
    (9,9,"MacKenzieAugust","Pellentesque"),
    (10,10,"VictoriaSelma","Nulla"),
    (11,11,"AbrahamBrooke","lorem"),
    (12,12,"ImaKareem","molestie"),
    (13,13,"LeighRama","metus."),
    (14,14,"DaleNero","Integer"),
    (15,15,"MoanaMerritt","malesuada"),
    (16,16,"MyraUrielle","velit"),
    (17,17,"LevChester","ac"),
    (18,18,"GraceRiley","sapien."),
    (19,19,"AmityAkeem","orci,"),
    (20,20,"KayeJoy","congue."),
    (21,21,"SebastianFitzgerald","amet,"),
    (22,22,"KennedyCourtney","lobortis"),
    (23,23,"OlgaQuinlan","nulla."),
    (24,24,"MiriamNomlanga","semper."),
    (25,25,"PamelaUrsa","aptent"),
    (26,26,"YuliGraham","magna,"),
    (27,27,"RaymondMaisie","enim."),
    (28,28,"RamonaZelda","lorem"),
    (29,29,"IanEthan","magna."),
    (30,30,"IanMartina","mauris"),
    (31,31,"PalmerGraham","urna"),
    (32,32,"HeddaIshmael","interdum"),
    (33,33,"KatellFinn","risus"),
    (34,34,"IllianaBrian","Curabitur"),
    (35,35,"RubyWanda","auctor"),
    (36,36,"WesleyChelsea","Nulla"),
    (37,37,"NobleRaja","dui"),
    (38,38,"DonovanForrest","penatibus"),
    (39,39,"JillianMerrill","vitae"),
    (40,40,"LionelCaldwell","adipiscing"),
    (41,41,"DelilahRebecca","facilisis"),
    (42,42,"DanteEmma","faucibus"),
    (43,43,"JosephAudrey","rutrum"),
    (44,44,"JasperMerrill","eget"),
    (45,45,"HowardFay","gravida."),
    (46,46,"SawyerDavid","ac"),
    (47,47,"EzekielMallory","non"),
    (48,48,"GarthSonia","enim."),
    (49,49,"TigerJade","sem."),
    (50,50,"EdenJade","Nullam");


-- insert values for theater

INSERT INTO `theater` (`theater_id`, `name`, `address`, `phone`, `email`) 
VALUES 
	(1,'10 Pin','62341 Merchant Street, Eagan, MN 55555','(651) 555-5555','ten.pin@rcttc.com'),
	(2,'Little Fitz','10 E Exchange St, St Paul, MN 55101','(651) 555-5555','little.fitz@rcttc.com'),
	(3,'Horizon','70 Meadow Valley Parkway, Saint Paul, MN 55103','(651) 555-5555','horizon@rcttc.com');

-- insert values for promotion

INSERT INTO `promotion` (`promotion_id`, `description`, `discount_percent`)
VALUES 
	(1,"10% off",0.1),
	(2,"25% off",0.25),
	(3,"50% off",0.5);

-- insert values for show

INSERT INTO `show` (`show_id`, `title`, `price`, `date`, `theater_id`, `promotion_id`) 
VALUES 
	(1,'Send in the Clowns',15.00,'2021-03-01',1,null),
	(2,'Send in the Clowns',15.00,'2021-09-24',1,null),
	(3,'The Dress',14.85,'2021-01-04',1,1),
	(4,'Tell Me What To Think',16.25,'2021-12-21',1,3),
	(5,'The Sky Lit Up',20.00,'2021-03-01',2,null),
	(6,'The Sky Lit Up',20.00,'2021-09-24',2,null),
	(7,'Dance Dance Vertical',18.95,'2021-01-04',2,2),
	(8,'Stop. Just Stop.',17.35,'2021-12-21',2,null),
	(9,'Burr',21.50,'2021-03-01',3,1),
	(10,'Burr',21.50,'2021-09-24',3,null),
	(11,'Caddyshack',15.25,'2021-01-04',3,1),
	(12,'Hair',14.75,'2021-12-21',3,2);
    
    
INSERT INTO `cast_crew` (`cast_crew_id`, `first_name`, `last_name`, `role`)
VALUES
	(1,"Keelie","Shepard","Crew"),
    (2,"Cairo","Butler","Crew"),
    (3,"India","Blanchard","Crew"),
    (4,"Yen","Torres","Cast"),
    (5,"Scarlet","Alford","Crew"),
    (6,"Minerva","Quinn","Crew"),
    (7,"Eugenia","Atkins","Cast"),
    (8,"Myra","Atkinson","Cast"),
    (9,"Nasim","Gomez","Crew"),
    (10,"Rhonda","Figueroa","Cast"),
    (11,"Yetta","Pena","Cast"),
    (12,"Stewart","Warner","Cast"),
    (13,"Edward","Forbes","Crew"),
    (14,"Basia","Hodge","Crew"),
    (15,"Tamekah","Mooney","Cast"),
    (16,"Declan","Camacho","Cast"),
    (17,"Stewart","Summers","Crew"),
    (18,"Steel","Palmer","Cast"),
    (19,"Ulysses","Hendrix","Crew"),
    (20,"Kristen","Prince","Crew"),
    (21,"Quincy","Hoffman","Crew"),
    (22,"Porter","Rush","Cast"),
    (23,"Jana","Patton","Cast"),
    (24,"Ashton","Savage","Cast"),
    (25,"Clementine","Morse","Cast"),
    (26,"Joseph","Henderson","Crew"),
    (27,"Maile","Huffman","Cast"),
    (28,"Uma","Clements","Crew"),
    (29,"Nita","Wood","Crew"),
    (30,"Blaine","Booth","Cast"),
    (31,"Vivian","Melendez","Crew"),
    (32,"Hanae","Rodriquez","Crew"),
    (33,"Lilah","Wynn","Cast"),
    (34,"Branden","Mason","Cast"),
    (35,"Omar","Hopper","Cast"),
    (36,"Basia","Gates","Crew"),
    (37,"Brandon","Beard","Cast"),
    (38,"Kasimir","Dudley","Crew"),
    (39,"Uma","Brock","Cast"),
    (40,"Shelly","Mullen","Crew"),
    (41,"Henry","Shepard","Cast"),
    (42,"Ali","Byers","Crew"),
    (43,"Plato","Atkinson","Cast"),
    (44,"Christen","Pacheco","Crew"),
    (45,"Chiquita","Fuentes","Cast"),
    (46,"Stewart","Stout","Cast"),
    (47,"Yoshi","Garrison","Crew"),
    (48,"Xyla","Atkins","Cast"),
    (49,"Nicholas","Norman","Crew"),
    (50,"Gareth","Perry","Cast"),
    (51,"Amos","Moon","Crew"),
    (52,"Kim","Mejia","Cast"),
    (53,"Lacey","Nguyen","Cast"),
    (54,"Daquan","Kline","Crew"),
    (55,"Lucy","Estrada","Cast"),
    (56,"Abbot","Riley","Crew"),
    (57,"Cain","Tillman","Cast"),
    (58,"Tucker","Allen","Crew"),
    (59,"Kibo","Acosta","Cast"),
    (60,"Channing","Rice","Crew");
    
-- insert values for show_cast_crew

insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (1, 1, 1);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (2, 2, 2);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (3, 3, 3);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (4, 4, 4);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (5, 5, 5);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (6, 6, 6);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (7, 7, 7);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (8, 8, 8);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (9, 9, 9);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (10, 10, 10);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (11, 11, 11);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (12, 12, 12);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (13, 1, 13);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (14, 2, 14);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (15, 3, 15);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (16, 4, 16);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (17, 5, 17);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (18, 6, 18);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (19, 7, 19);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (20, 8, 20);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (21, 9, 21);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (22, 10, 22);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (23, 11, 23);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (24, 12, 24);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (25, 1, 25);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (26, 2, 26);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (27, 3, 27);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (28, 4, 28);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (29, 5, 29);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (30, 6, 30);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (31, 7, 31);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (32, 8, 32);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (33, 9, 33);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (34, 10, 34);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (35, 11, 35);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (36, 12, 36);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (37, 1, 37);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (38, 2, 38);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (39, 3, 39);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (40, 4, 40);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (41, 5, 41);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (42, 6, 42);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (43, 7, 43);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (44, 8, 44);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (45, 9, 45);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (46, 10, 46);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (47, 11, 47);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (48, 12, 48);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (49, 1, 49);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (50, 2, 50);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (51, 3, 51);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (52, 4, 52);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (53, 5, 53);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (54, 6, 54);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (55, 7, 55);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (56, 8, 56);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (57, 9, 57);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (58, 10, 58);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (59, 11, 59);
insert into show_cast_crew (show_cast_crew_id, show_id, cast_crew_id) values (60, 12, 60);

-- insert values for payment_type

INSERT INTO  `payment_type` (`payment_type_id`, `method`)
VALUES
	(1, 'Debit Card'),
    (2, 'Credit Card'),
    (3, 'Gift Card'),
    (4, 'cash');

-- insert values for ticket

INSERT INTO `ticket` (`ticket_id`, `show_id`, `customer_id`, `seat`, `paid`, `payment_type_id`) 
VALUES 
	(1,3,1,'B3', 0, null),
    (2,3,1,'B2', 0, null),
    (3,1,1,'B3', 0, null),
    (4,1,1,'B2', 1, 1),
    (5,1,1,'B1', 1, 2),
    (6,1,1,'A5', 1, 3),
    (7,1,2,'C2', 1, 4),
    (8,1,2,'C1', 0, null),
    (9,1,2,'B5', 1, 1),
    (10,1,2,'B4', 1, 2),
    (11,1,3,'C4', 1, 3),
    (12,1,3,'C3', 1, 4),
    (13,1,4,'D2', 1, 1),
    (14,1,4,'D1', 1, 2),
    (15,1,4,'C5', 0, null),
    (16,1,5,'D5', 0, null),
    (17,1,5,'D4', 1, 3),
    (18,1,5,'D3', 1, 4),
    (19,8,6,'B2', 1, 1),
    (20,8,6,'B1', 1, 1),
    (21,8,6,'A4', 1, 1),
    (22,1,6,'E3', 1, 1),
    (23,1,6,'E2', 0, null),
    (24,1,6,'E1', 0, null),
    (25,1,7,'E4', 1, 2),
    (26,2,8,'A2', 1, 2),
    (27,2,9,'A5', 1, 2),
    (28,2,9,'A4', 1, 3),
    (29,2,10,'B1', 1, 3),
    (30,2,11,'B4', 1, 3),
    (31,2,11,'B3', 1, 4),
    (32,2,11,'B2', 1, 4),
    (33,2,12,'C3', 0, null),
    (34,2,12,'C2', 0, null),
    (35,2,12,'C1', 1, 2),
    (36,2,12,'B5', 1, 1),
    (37,2,13,'C5', 1, 2),
    (38,2,13,'C4', 1, 3),
    (39,2,14,'D2', 1, 2),
    (40,2,14,'D1', 1, 4),
    (41,2,15,'D3', 0, null),
    (42,4,16,'E3', 0, null),
    (43,4,16,'E2', 1, 2),
    (44,2,16,'E2', 1, 3),
    (45,2,16,'E1', 1, 2),
    (46,2,16,'D5', 1, 4),
    (47,2,16,'D4', 1, 2),
    (48,2,17,'E4', 1, 3),
    (49,2,17,'E3', 1, 4),
    (50,3,18,'A4', 1, 2),
    (51,3,19,'B1', 1, 3),
    (52,3,20,'C1', 0, null),
    (53,3,20,'B5', 1, 2),
    (54,3,20,'B4', 1, 3),
    (55,3,21,'C5', 1, 2),
    (56,3,21,'C4', 1, 4),
    (57,3,21,'C3', 1, 3),
    (58,3,21,'C2', 1, 4),
    (59,3,22,'D1', 1, 2),
    (60,3,23,'D4', 1, 1),
    (61,3,23,'D3', 1, 1),
    (62,3,23,'D2', 1, 1),
    (63,3,24,'E3', 1, 2),
    (64,3,24,'E2',1,1),
    (65,3,24,'E1',1,2),
    (66,3,24,'D5',1,3),
    (67,3,25,'E4',1,4),
    (68,4,26,'A1', 0, null),
    (69,4,27,'A3', 0, null),
    (70,4,27,'A2',1,3),
    (71,4,28,'A5',1,2),
    (72,4,28,'A4',1,3),
    (73,4,29,'B3',1,1),
    (74,4,29,'B2',1,1),
    (75,4,29,'B1',1,2),
    (76,9,30,'B1',1,4),
    (77,4,30,'C1',1,4),
    (78,4,30,'B5',1,3),
    (79,4,30,'B4',1,3),
    (80,4,31,'C4',1,2),
    (81,4,31,'C3',1,4),
    (82,4,31,'C2',1,2),
    (83,4,32,'D2',1,3),
    (84,4,32,'D1',1,1),
    (85,4,32,'C5',1,1),
    (86,4,33,'E1',1,1),
    (87,4,33,'D5',1,1),
    (88,4,33,'D4',1,1),
    (89,4,33,'D3',1,1),
    (90,4,34,'E5',1,1),
    (91,4,34,'E4',1,1),
    (92,5,35,'A1',1,1),
    (93,5,36,'A3',1,1),
    (94,5,36,'A2',1,1),
    (95,5,37,'B3',1,1),
    (96,5,37,'B2',1,1),
    (97,5,37,'B1',1,1),
    (98,5,37,'A4',1,1),
    (99,5,38,'C1',1,1),
    (100,5,38,'B4',1,1),
    (101,5,39,'C2',1,1),
    (102,5,40,'C4',1,1),
    (103,5,40,'C3',1,1),
    (104,6,41,'A2',1,1),
    (105,6,41,'A1',1,1),
    (106,6,42,'B2',1,1),
    (107,6,42,'B1',1,1),
    (108,6,42,'A4',1,1),
    (109,6,42,'A3',1,1),
    (110,6,43,'B3',1,1),
    (111,8,44,'B3',1,1),
    (112,7,44,'A4',1,1),
    (113,6,44,'C2',1,1),
    (114,6,44,'C1',1,1),
    (115,6,44,'B4',1,1),
    (116,6,45,'C3',1,2),
    (117,6,46,'C4',1,2),
    (118,7,47,'A3',1,2),
    (119,7,47,'A2',1,2),
    (120,7,47,'A1',1,2),
    (121,12,48,'B4',1,2),
    (122,12,48,'B3',1,2),
    (123,12,48,'B2',1,2),
    (124,12,48,'B1',1,2),
    (125,9,48,'A6',1,2),
    (126,9,48,'A5',1,2),
    (127,9,48,'A4',1,2),
    (128,9,48,'A3',1,2),
    (129,7,48,'B4',1,2),
    (130,7,48,'B3',1,2),
    (131,7,48,'B2',1,2),
    (132,7,48,'B1',1,2),
    (133,7,49,'C1',1,2),
    (134,7,50,'C3',1,2),
    (135,7,50,'C2',1,2),
    (136,8,51,'A3',1,2),
    (137,8,51,'A2',1,2),
    (138,8,51,'A1',1,2),
    (139,8,52,'B4',1,2),
    (140,8,53,'C2',1,2),
    (141,8,53,'C1',1,2),
    (142,8,54,'C4',1,2),
    (143,8,54,'C3',1,2),
    (144,9,55,'A2',1,2),
    (145,9,56,'A8',1,2),
    (146,9,56,'A7',1,2),
    (147,9,57,'B5',1,2),
    (148,9,57,'B4',1,2),
    (149,9,57,'B3',1,3),
    (150,9,57,'B2',1,3),
    (151,9,58,'B7',1,3),
    (152,9,58,'B6',1,3),
    (153,10,59,'A4',1,3),
    (154,10,59,'A3',1,3),
    (155,10,59,'A2',1,3),
    (156,10,59,'A1',1,3),
    (157,10,60,'A8',1,3),
    (158,10,60,'A7',1,3),
    (159,10,60,'A6',1,3),
    (160,10,60,'A5',1,3),
    (161,10,61,'B3',1,3),
    (162,10,61,'B2',1,3),
    (163,10,61,'B1',1,3),
    (164,10,62,'B7',1,3),
    (165,10,62,'B6',1,3),
    (166,10,62,'B5',1,3),
    (167,10,62,'B4',1,3),
    (168,10,63,'B8',1,3),
    (169,11,64,'A4',1,3),
    (170,11,64,'A3',1,3),
    (171,11,64,'A2',1,3),
    (172,11,64,'A1',1,3),
    (173,11,65,'A6',1,3),
    (174,11,65,'A5',1,3),
    (175,11,66,'B1',1,3),
    (176,11,66,'A8',1,1),
    (177,11,66,'A7',1,1),
    (178,11,67,'B2',1,1),
    (179,11,68,'B6',1,1),
    (180,11,68,'B5',1,1),
    (181,11,68,'B4',1,1),
    (182,11,68,'B3',1,1),
    (183,11,69,'B7',1,1),
    (184,12,70,'A2',1,1),
    (185,12,70,'A1',1,1),
    (186,12,71,'A5',1,1),
    (187,12,71,'A4',1,1),
    (188,12,71,'A3',1,1),
    (189,12,72,'A8',1,1),
    (190,12,72,'A7',1,1),
    (191,12,72,'A6',1,1),
    (192,12,73,'B6',1,1),
    (193,12,73,'B5',1,1),
    (194,12,74,'B7',1,1);

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

-- perform update
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

-- perform delete
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

-- perform deletes
delete t from ticket t
where customer_id = 65;

delete from customer
where customer_id = 65;

select * from `show`;

/*

		Queries for testing stretch goals
        
*/

-- payment methods

select * from payment_type;

-- how many people paid using each payment type

select 
	count(t.payment_type_id) times_used,
    p.method payment_method
from ticket t
inner join payment_type p on t.payment_type_id = p.payment_type_id
group by p.method;

-- list all customers that havent paid

select
	c.first_name,
    c.last_name,
    t.paid
from customer c
inner join ticket t on c.customer_id = t.customer_id
where t.paid is false;

-- login

select * from login;

-- list all customers without a login

select
	c.first_name,
    c.last_name,
	l.username
from customer c
left outer join login l on c.customer_id = l.customer_id
where l.username is null;

-- promotion

select * from promotion;

-- list all shows with a promotion

