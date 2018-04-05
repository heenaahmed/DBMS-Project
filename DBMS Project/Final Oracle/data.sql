alter session set nls_date_format = 'DD-MON-RR';
INSERT INTO university VALUES 
  ('1113335501','Princeton_University',0001,'Princeton',null,'NJ','08544',6092583000,'helpdesk@princeton.edu');
INSERT INTO university VALUES 
  ('1113335502','Harvard University',0002,' 86 Brattle Street',null,'MA','02138',6174951000,'helpdesk@harvard.edu');
INSERT INTO university VALUES 
  ('1113335503','Yale University',0003,'38 Hillhouse Avenue, New Haven',null,'CT','06511',2034329300,'helpdesk@yale.edu');
INSERT INTO university VALUES 
  ('1113335504','Stanford University',0004,'450 Serra Mall, Stanford',null,'CA','94305',6507232300,'helpdesk@stanford.edu');
INSERT INTO university VALUES 
  ('1113335505','university of Dayton',0005,'300 College Park Dayton',null,'OH','45469',9372293514,'helpdesk@udayton.edu');

--
INSERT INTO college VALUES ('333445566', 'Butler College',6,22334466,'Wu Hall, 2nd floor',6092583474,'dstirk@butler.edu','1113335501');
INSERT INTO college VALUES ('333445511', 'Mathey College',1,22334411,'jacson Hall, 4th floor',6092583777,'dstirk@mathey.edu','1113335501');
INSERT INTO college VALUES ('333445522', 'Whitman College',2,22334422,'Mary Hall, 1st floor',6092583222,'dstirk@Whitman.edu','1113335501');
INSERT INTO college VALUES ('333445533', 'Wilson College', 3,22334433,'Wilson Hall, 2nd floor',6092583333,'dstirk@Wilson.edu','1113335501');
INSERT INTO college VALUES ('333445544', 'Rockefeller College',4,22334444,'Rockefeller Hall, 3th floor',6092583444,'dstirk@Rockefeller.edu','1113335501');
INSERT INTO college VALUES ('333445555', 'Forbes College',6,22334455,'Forbes Hall, 2nd floor',6092583555,'dstirk@Forbes.edu','1113335501');

INSERT INTO college VALUES ('999778811','Harvard Business School',1,10123811,'Business center',6174951511,'consolar@hbs.edu','1113335502');
INSERT INTO college VALUES ('999778822','Graduate School of Arts & Sciences',2,10123822,'Science center',6174951522,'consolar@gas.edu','1113335502');
INSERT INTO college VALUES ('999778833','Harvard Medical School',3,10123833,'medicalcenter',6174951533,'consolar@hmedical.edu','1113335502');
INSERT INTO college VALUES ('999778844','Harvard Law School',4,10123844,'law center',6174951544,'consolar@hlaw.edu','1113335502');
INSERT INTO college VALUES ('999778855','Division of Continuing Education',5,10123855,'Education center',6174951555,'consolar@hdce.edu','1113335502');
INSERT INTO college VALUES ('999778866','Harvard School of Dental Medicine',6,10123866,'Dental center',6174951566,'consolar@hDental.edu','1113335502');

INSERT INTO college VALUES ('773488311','Berkeley College',1,33457611,'Berkeley yale',2034320501,'susan.matteo@yale.edu','1113335503');
INSERT INTO college VALUES ('773488322','Branford College',2,33457622,'Branford yale',2034320502,'branford.matteo@yale.edu','1113335503');
INSERT INTO college VALUES ('773488333','Calhoun College',3,33457633,'Calhoun yale',2034320503,'calhoun .matteo@yale.edu','1113335503');
INSERT INTO college VALUES ('773488344','Davenport College',4,33457644,'Davenport yale',2034320504,'davenport.matteo@yale.edu','1113335504');
INSERT INTO college VALUES ('773488355','Morse College',5,33457611,'Morse yale',2034320505,'Morse.matteo@yale.edu','1113335503');
INSERT INTO college VALUES ('773488366','Pierson College',6,33457666,'Pierson yale',2034320506,'Pierson.matteo@yale.edu','1113335503');

INSERT INTO college VALUES ('55773311','Stanford Graduate School of Business',1,87654311,'Knight Management Center',6507232146,'addmi.business@stanford.edu','1113335504');
INSERT INTO college VALUES ('55773322','Stanford Graduate School of Earth Sciences',2,87654322,'Panama Mall',6507432122,'addmi.earth@stanford.edu','1113335504');
INSERT INTO college VALUES ('55773333','Stanford Graduate School of Engineering',3,87654333,'Via Ortega',6507232133,'addmi.eng@stanford.edu','1113335504');
INSERT INTO college VALUES ('55773344','Stanford Graduate School of Law',4,87654344,'Crown Quadrangle',6507232144,'addmi.law@stanford.edu','1113335504');
INSERT INTO college VALUES ('55773355','Stanford Graduate School of Humanities & Sciences',5,87654355,'Main Quad',6507232155,'addmi.Humanities@stanford.edu','1113335504');

INSERT INTO college VALUES ('44448811','college of computer sciences',1,10123411,'Anderson Center, Room 139',9372293831,'info@udayton.edu','1113335505');
INSERT INTO college VALUES ('44448822','School of Engineering',2,10123422,'Kettering Lab, Room 565', 9372292736,'info@udayton.edu','1113335505');
INSERT INTO college VALUES ('44448833','School of law',3,10123433,'Keller Hall, Room 203',9372293795,'info@udayton.edu','1113335505');
INSERT INTO college VALUES ('44448844','School of Education and Health Sciences',4,10123444,'Chaminade Hall, Room 104',9372293327,'info@udayton.edu','1113335505');
INSERT INTO college VALUES ('44448855','School of Business Administration',5,10123455,' Miriam Hall, Room 230',937229349,'info@udayton.edu','1113335505');
--
INSERT INTO department VALUES ('11001101','11001111','department of Butler',5,6092583474,'dstirk@butler.edu','333445566');
INSERT INTO department VALUES ('11001102','11001122','Head department of Butler',5,6092583488,'dstirk22@butler.edu','333445566');
INSERT INTO department VALUES ('11002201','11002211','department of Mathey',3,6092583778,'main.dstirk@Mathey .edu','333445511');
INSERT INTO department VALUES ('11002202','11002222','main departmen of Mathey college',2,6092583777,'dstirk@Mathey.edu','333445511');
INSERT INTO department VALUES ('11003301','11003311','department of Whitman College',7,6092583222,'dstirk@Whitman.edu','333445522');   
INSERT INTO department VALUES ('11003302','11003322','main department of Whitman College',2,6092583229,'main.dstirk@Whitman.edu','333445522');
INSERT INTO department VALUES ('11004401','11004411','department of Wilson College',7,6092583333,'dstirk@Wilson.edu','333445533');
INSERT INTO department VALUES ('11004402','11004422','Head department of Wilson College',3,6092583336,'head.dstirk@Wilson.edu','333445533'); 
INSERT INTO department VALUES ('11005501','11005511','Head department of Rockefeller College',3,6092583444,'head.dstirk@Wilson.edu','333445544');
INSERT INTO department VALUES ('11005502','11005522','department of Rockefeller College',9,6092583447,'dstirk@Wilson.edu','333445544');
INSERT INTO department VALUES ('11006601','11006611','Head department of Forbes College',13,6092583555,'head.dstirk@Forbes.edu','333445555');

INSERT INTO department VALUES ('98765101','56432711','Head department of Harvard  Business School',4,6174951511,'head.consolar@hbs.edu','999778811');
INSERT INTO department VALUES ('98765102','56432722','department of Harvard  Business School',9,6174951577,'admit.consolar@hbs.edu','999778811');
INSERT INTO department VALUES ('98765201','56432811','Head department of Harvard Arts & Sciences',8,6174951522,'head.consolar@gas.edu','999778822');
INSERT INTO department VALUES ('98765202','56432822','department of Harvard Arts & Sciences',2,6174951572,'consolar@gas.edu','999778822');
INSERT INTO department VALUES ('98765301','56432911','Head department of Harvard Medical School',5,6174951533,'head.consolar@hmedical.edu','999778833');
INSERT INTO department VALUES ('98765302','56432911','department of Harvard Medical School',9,6174951573,'consolar@hmedical.edu','999778833');
INSERT INTO department VALUES ('98765401','564321011','Head department of Harvard Law School',2,6174951544,'head.consolar@hlaw.edu','999778844');
INSERT INTO department VALUES ('98765402','564321022','department of Harvard Law School',9,6174951554,'consolar@hlaw.edu','999778844');
INSERT INTO department VALUES ('98765501','564321111','Head department of Harvard Division of Continuing Education',10,6174951555,'head.consolar@hdce.edu','999778855');
INSERT INTO department VALUES ('98765502','564321122','department of Harvard Division of Continuing Education',3,6174951855,'consolar@hdce.edu','999778855');

INSERT INTO department VALUES ('22009901','22009911','Head department of Berkeley College',4,2034320501,'susan.matteo@yale.edu','773488311');
INSERT INTO department VALUES ('22009902','22009922','department of Berkeley College',8,2034320511,'su.matteo@yale.edu','773488311');
INSERT INTO department VALUES ('22009801','22009802','Head department of Branford College',7,2034320501,'branford.matteo@yale.edu','773488322');
INSERT INTO department VALUES ('22009802','22009822','department of Branford College',3,2034320571,'branford.matteo1@yale.edu','773488322');
INSERT INTO department VALUES ('22009701','22009703','Head department of Calhoun College',1,2034320503,'calhoun.matteo@yale.edu','773488333');
INSERT INTO department VALUES ('22009702','22009733','department of Calhoun College',6,2034320593,'calhoun.matteo1@yale.edu','773488333');
INSERT INTO department VALUES ('22009601','22009604','Head department of Davenport College',3,2034320504,'davenport.matteo@yale.edu','773488344');
INSERT INTO department VALUES ('22009602','22009644','department of Davenport College',4,2034320524,'davenport.matteo1@yale.edu','773488344');
INSERT INTO department VALUES ('22009501','22009605','Head department of Morse College',4,2034320505,'Morse.matteo@yale.edu','773488355');
INSERT INTO department VALUES ('22009502','22009655','department of Morse College',2,2034320535,'Morse.matteo1@yale.edu','773488355');

INSERT INTO department VALUES ('33901101','33001101','Head department of Stanford Graduate School of Business',4,6507232146,'addmi.business@stanford.edu','55773311');  
INSERT INTO department VALUES ('33001102','33001111','department of Stanford Graduate School of Business',7,6507232186,'addmi.busi@stanford.edu','55773311');
INSERT INTO department VALUES ('33901201','33001201','Head department of Stanford Graduate School of Earth Sciences',2,6507232122,'addmi.earthsci@stanford.edu','55773322');
INSERT INTO department VALUES ('33001202','33001222','department of Stanford Graduate School of Earth Sciences',3,6507232122,'addmi.earthsci2@stanford.edu','55773322');
INSERT INTO department VALUES ('33901301','33001301','Head department of Stanford Graduate School of Engineering',6,6507232133,'addmi.eng@stanford.edu','55773333');
INSERT INTO department VALUES ('33001302','33001322','department of Stanford Graduate School of Engineering',2,6507232193,'addmi.eng@stanford.edu','55773333');
INSERT INTO department VALUES ('33901401','33001401','Head department of Stanford Graduate School of Law',4,6507232144,'addmi.law@stanford.edu','55773344');
INSERT INTO department VALUES ('33001402','33001422','department of Stanford Graduate School of Law',5,6507232154,'addmi.law1@stanford.edu','55773344');
INSERT INTO department VALUES ('33901501','33001501','Head department of Stanford Graduate School of umanities & Sciences',3,6507232144,'addmi.Humanities@stanford.edu','55773355');
INSERT INTO department VALUES ('33001502','33001522','department of Stanford Graduate School of umanities & Sciences',3,6507232134,'addmi.Humanities1@stanford.edu','55773355');

INSERT INTO department VALUES ('44309901','44009901','Head department of college of computer sciences',4,9372293831,'info@udayton.edu','44448811');
INSERT INTO department VALUES ('44309902','44009922','department of college of computer sciences',2,9372293931,'info@udayton.edu','44448811');
INSERT INTO department VALUES ('44309801','44009801','Head department of college of Engineering',7,9372292736,'info@udayton.edu','44448822');
INSERT INTO department VALUES ('44309802','44009822','department of college of Engineering',1,9372292737,'info@udayton.edu','44448822');
INSERT INTO department VALUES ('44309701','44009701','Head department of college of law',3,9372293795,'info@udayton.edu','44448833');
INSERT INTO department VALUES ('44309702','44009722','department of college of law',6,9372293785,'info@udayton.edu','44448833');
INSERT INTO department VALUES ('44309601','44009601','Head department of college of Education and Health Sciences',6,9372293327,'info@udayton.edu','44448844');
INSERT INTO department VALUES ('44309602','44009622','department of college of Education and Health Sciences',3,9372293347,'info@udayton.edu','44448844');
INSERT INTO department VALUES ('44309501','44009501','Head department of college of Business Administration',4,937229349,'info@udayton.edu','44448855');
INSERT INTO department VALUES ('44309502','44009522','department of college of Business Administration',2,937229369,'info@udayton.edu','44448855');
--
INSERT INTO professor VALUES ('1111898801','Smith','H',' Anderson','Political History','MF10am-11am','MWF12am-2pm',6092588877,'Andersons1@butler.edu','11001101','333445566');
INSERT INTO professor VALUES ('1111898802','Jones','S',' White','Labor, African American','THF 10 am - 11 am',' THF 12 am - 2 pm ',6092588866,'White1@butler.edu','11001101','333445566');
INSERT INTO professor VALUES ('1111898803','Brown','R',' Harris','Modern U.S. Immigration','MF 10 am - 11 am',' MW 12 am - 2 pm ',6092588856,'White1@butler.edu','11001101','333445566');

INSERT INTO professor VALUES ('1111898804','Johnson','M','Thomas','Business, Labor, Oral History','TH 9 am - 10 am',' THF 11 am - 3 pm ',6092588899,'Thomasj1@butler.edu','11001102','333445566');
INSERT INTO professor VALUES ('1111898805','Williams','A','Jackson','Early American History','TH 1 am - 2 Pm',' THF 8 am - 11 am ',6092588878,'Jacksonw1@butler.edu','11001102','333445566');
INSERT INTO professor VALUES ('1111898806','Davis','H','Martin','Culture and Music History','MWF 1 am - 2 Pm',' MWF 8 am - 11 am ',6092588868,'Martin1@butler.edu','11001102','333445566');

INSERT INTO professor VALUES ('1111898807','Miller','V',' Thompson','UCI Symphony','MF 11 am - 12 am',' MWF 2 am - 3 pm ',6092588778,'Thompson1@Mathey.edu','11002201','333445511');
INSERT INTO professor VALUES ('1111898808','Wilson','Z',' Garcia','Piano','THF 10 am - 10 am',' THF 1 pm - 2 pm ',6092577778,'Garcia1@Mathey.edu','11002201','333445511');
INSERT INTO professor VALUES ('1111898809','Moore','M',' Martinez','Viola','MF 10 am - 9 am',' MW 2 pm - 4 pm ',6092599778,'Martinez1@Mathey.edu','11002201','333445511');

INSERT INTO professor VALUES ('11118988010','Taylor','L','Robinson','Technological Applications of Nuclear Energy','MWF 11 am - 12 am',' MWF 2 pm - 6 pm ',6092583797,'Robinson1@Mathey.edu','11002202','333445511');
INSERT INTO professor VALUES ('11118988011','Clark','N','Wright','Industrial Social Sciences','THF 10 am - 10 am',' THF 6 pm - 8 pm ',6092547778,'Wright1@Mathey.edu','11002202','333445511');
INSERT INTO professor VALUES ('11118988012','Rodriguez','E','Lopez','Systems Engineering','MF 10 am - 9 am',' MW 1 pm - 5 pm ',6092599718,'Lopez1@Mathey.edu','11002202','333445511');

INSERT INTO professor VALUES ('11118988013','Lewis','K','Hill','Harbor Engineering','MWF 10 am - 12 am',' MWF 8 am - 9:30 am ',6092583228,'Hill1@Whitman.edu','11003301','333445522');
INSERT INTO professor VALUES ('11118988014','Lee','G','Scott','Telecommunications Services and Networks','THF 10 am - 10 am',' THF 6 pm - 8 pm ',6092583225,'Scott1@Whitman.edu','11003301','333445522');
INSERT INTO professor VALUES ('11118988015','Walker','D','Green','Geodesic phy Engineering','MF 8am 9am',' MW 11am 2pm ',6092583267,'Green1@Whitman.edu','11003301','333445522');

INSERT INTO professor VALUES ('11118988016','Hall','C','Adams','the Steel Industry','MWF 3 pm - 4 pm',' MWF 8 am - 9:30 am ',6092583229,'Hill1@Whitman.edu','11003302','333445522'); 
INSERT INTO professor VALUES ('11118988017','Allen','G','King','Oil','THF 2 pm - 3 pm',' THF 8:30 am - 12:30 pm ',6092333229,'Scott1@Whitman.edu','11003302','333445522');
INSERT INTO professor VALUES ('11118988018','Gonzalez','F','Young','Gas','MF 8 am - 9 am',' MW 11 am - 2 pm ',6092584529,'Green1@Whitman.edu','11003302','333445522');

INSERT INTO professor VALUES ('1111898819','Hernandez','C','Nelson','Public Health','MWF 3 pm - 4 pm','MWF 8 am - 9:30 am',6092529333,'Nelson@Wilson.edu','11004401','333445533');
INSERT INTO professor VALUES ('1111898820','King','G','Allen','Processes of Regional Integration','THF 2 pm - 3 pm','THF 8:30 am - 12:30 pm',6092584388,'Allen1@Wilson.edu','11004401','333445533');
INSERT INTO professor VALUES ('1111898821','Young','F','Gonzalez','Sanitary and Environmental Sciences ','MF 8 am - 9 am',' MW 11 am - 2 pm',6093438333,'Gonzalez1@Wilson.edu','11004401','333445533');
    
INSERT INTO professor VALUES ('1111898822','James','J','John','Digital Media','MWF 3 pm - 4 pm',' MWF 8 am - 9:30 am ',6092583356,'John1@Wilson.edu','11004402','333445544');
INSERT INTO professor VALUES ('1111898823','Christopher','S','Daniel','Film & Film Theory','THF 2 pm - 3 pm',' THF 8:30 am - 12:30 pm ',6092583399,'Daniel1@Wilson.edu','11004402','333445544');
INSERT INTO professor VALUES ('1111898824','Robert','M','Paul','Poetry & Poetics','MF 8 am - 9 am',' MW 11 am - 2 pm ',6092583323,'Paul1@Wilson.edu','11004402','333445544');   

INSERT INTO professor VALUES ('11118988025','Michael','O','Mark','Law and Economics','MWF 3 pm - 4 pm',' MWF 8 am - 9:30 am ',6092583550,'Mark1@Forbes.edu','11006601','333445555');
INSERT INTO professor VALUES ('11118988026','William','P','Donald','Adjunct','THF 2 pm - 3 pm',' THF 8:30 am - 12:30 pm ',6092580055,'William2@Forbes.edu','11006601','333445555');
INSERT INTO professor VALUES ('11118988027','David','T','Barbara','Bankruptcy Law and Policy','MF 8 am - 9 am',' MW 11 am - 2 pm ',6092583095,'Barbara1@Forbes.edu','11006601','333445555');

INSERT INTO professor VALUES ('1111898828','Anderson','K','Smith','Management','MF 10 am - 11 am',' MWF 12 am - 2 pm ',6092588877,'Smith1@hbs.edu','98765101','999778811');
INSERT INTO professor VALUES ('1111898829','Richard','S',' Harris','Economics ','THF 10 am - 11 am',' THF 12 am - 2 pm ',6092588866,'Richard1@hbs.edu','98765101','999778811');
INSERT INTO professor VALUES ('1111898830','Brown','R',' Kenneth','Marketing','MF 10 am - 11 am',' MW 12 am - 2 pm ',6092588856,'Kenneth1@hbs.edu','98765101','999778811');

INSERT INTO professor VALUES ('1111898831','Johnson','M','Thomas','Finance','TH 9 am - 10 am',' THF 11 am - 3 pm ',6174951500,'Thomasj1@hbs.edu','98765102','999778811');
INSERT INTO professor VALUES ('1111898832','Williams','A','Jackson','Accounting','TH 1 am - 2 Pm',' THF 8 am - 11 am ',6174951599,'Jacksonw1@hbs.edu','98765102','999778811');
INSERT INTO professor VALUES ('1111898833','Davis','H','Martin','Intermediate Accounting','MWF 1 am - 2 Pm',' MWF 8 am - 11 am ',6174951576,'Martin1@hbs.edu','98765102','999778811');

INSERT INTO professor VALUES ('1111898834','Thompson','B',' Wilson','UCI Symphony','MF 11 am - 12 am',' MWF 2 am - 3 pm ',6174953522,'Wilson1@gas.edu','98765201','999778822');
INSERT INTO professor VALUES ('1111898835','Martinez','Y',' Moore','Piano','THF 10 am - 10 am',' THF 1 pm - 2 pm ',6174959522,'Moore1@gas.edu','98765201','999778822');
INSERT INTO professor VALUES ('1111898836','Martinez','I',' Miller','Viola','MF 10 am - 9 am',' MW 2 pm - 4 pm ',6174958522,'Miller1@gas.edu','98765201','999778822');

INSERT INTO professor VALUES ('1111898837','Charles','G',' Steven','Programming','MF 11 am - 12 am',' MWF 2 am - 3 pm ',6174923572,'Steven@gas.edu','98765202','999778822');
INSERT INTO professor VALUES ('1111898838','Joseph','F',' Edward','Database mgmt sys','THF 10 am  10 am',' THF 1 pm  2 pm ',6175495952,'Edward@gas.edu','98765202','999778822');
INSERT INTO professor VALUES ('1111898839','Thomas','I',' Brian','software Design','MF 10 am - 9 am',' MW 2 pm - 4 pm ',6174328522,'Brian@gas.edu','98765202','999778822');
    
INSERT INTO professor VALUES ('11118988040','Hall','S','Ronald','Anesthesiology','MWF 3 pm - 4 pm',' MWF 8 am - 9:30 am ',617495453,'Ronald1@hmedical.edu','98765301','999778833');
INSERT INTO professor VALUES ('11118988041','Allen','E','Anthony','Emergency Medicine','THF 2 pm - 3 pm',' THF 8:30 am - 12:30 pm ',6174951123,'Anthony1@hmedical.edu','98765301','999778833');
INSERT INTO professor VALUES ('11118988042','Gonzalez','W','Kevin','Biomedical Informatics','MF 8 am - 9 am',' MW 11 am - 2 pm ',6174951324,'Kevin1@hmedical.edu','98765301','999778833');

INSERT INTO professor VALUES ('11118988043','Suzy','A','Jason','Dermatology','MWF 3 pm - 4 pm',' MWF 8 am - 9:30 am ',617497453,'Hall@hmedical.edu','98765302','999778833');
INSERT INTO professor VALUES ('11118988044','Kenneth','N','Jeff','Human Genetics','THF 2 pm - 3 pm',' THF 8:30 am - 12:30 pm ',6174950123,'Jeff@hmedical.edu','98765302','999778833');
INSERT INTO professor VALUES ('11118988045','GonzY','Q','Mary','Neurology','MF 8 am - 9 am',' MW 11 am - 2 pm ',6174871324,'Mary@hmedical.edu','98765302','999778833');

INSERT INTO professor VALUES ('11118988046','Mark','O','William','Law and Economics','MWF 3 pm - 4 pm',' MWF 8 am - 9:30 am ',6174881544,'Mark1@hlaw.edu','98765401','999778844');
INSERT INTO professor VALUES ('11118988047','William','P','Patricia','Adjunct','THF 2 pm - 3 pm',' THF 8:30 am - 12:30 pm ',6174451544,'William2@hlaw.edu','98765401','999778844');
INSERT INTO professor VALUES ('11118988048','David','T','Linda','Bankruptcy Law and Policy','MF 8 am - 9 am',' MW 11 am - 2 pm ',6178951544,'Linda@hlaw.edu','98765401','999778844');


INSERT INTO professor VALUES ('1111898849','Smith','H',' Susan',' Middle East, Arabic History','MF 10 am - 11 am',' MWF 12 am - 2 pm ',6092588877,'Susan@hdce.edu','98765501','999778855');
INSERT INTO professor VALUES ('1111898850','Baker','S',' Jones','Womens history','THF 10 am - 11 am',' THF 12 am - 2 pm ',6092588866,'Jones@hdce.edu','98765501','999778855');
INSERT INTO professor VALUES ('1111898851','White','R',' Brown','History Education','MF 10 am - 11 am',' MW 12 am - 2 pm ',6092588856,'Brown@hdce.edu','98765501','999778855');

INSERT INTO professor VALUES ('1111898852','Elizabeth','Y',' Lisa',' U.S. Religious','MF 10 am - 11 am',' MWF 12 am - 2 pm ',6174951852,'Lisa@hdce.edu','98765502','999778855');
INSERT INTO professor VALUES ('1111898853','Jennifer','L',' Betty','Local and Community','THF 10 am - 11 am',' THF 12 am - 2 pm ',6174951853,'Betty@hdce.edu','98765502','999778855');
INSERT INTO professor VALUES ('1111898854','Maria','M',' Brown','Economic and Cultural','MF 10 am - 11 am',' MW 12 am - 2 pm ',6174951851,'Karen@hdce.edu','98765502','999778855');
 
INSERT INTO professor VALUES ('1111898855','Helen','L','Betty','Hematology and Medical Oncology','MF 10 am - 11 am',' MWF 12 am - 2 pm ',6092588877,'Betty1@yale.edu','22009901','773488311');
INSERT INTO professor VALUES ('1111898856','Jones','J',' Sandra','Pathology','THF 10 am - 11 am',' THF 12 am - 2 pm ',6092588866,'Jones1@yale.edu','22009901','773488311');
INSERT INTO professor VALUES ('1111898857','Brown','N','Donna','Radiology','MF 10 am - 11 am',' MW 12 am - 2 pm ',6092588856,'Donna1@yale.edu','22009901','773488311');

INSERT INTO professor VALUES ('1111898858','Martin','B','Deborah','Human Genetics','TH 9 am - 10 am',' THF 11 am - 3 pm ',2034320588,'Deborah@yale.edu.edu','22009902','773488311');
INSERT INTO professor VALUES ('1111898859','Williams','M','Johnson','Rehabilitation Medicine','TH 1 am - 2 Pm',' THF 8 am - 11 am ',2034990511,'Johnson@yale.edu.edu','22009902','773488311');
INSERT INTO professor VALUES ('1111898860','Davis','T','Williams','Surgery','MWF 1 am - 2 Pm',' MWF 8 am - 11 am ',2034320545,'Williams@yale.edu.edu','22009902','773488311');

INSERT INTO professor VALUES ('11118988061','Parker','L','Robert','Technological Applications of Nuclear Energy','MWF 11 am - 12 am',' MWF 2 pm - 6 pm ',2034320571,'Robinson1@yale.edu','22009801','773488322');
INSERT INTO professor VALUES ('11118988062','Clark','N','Joseph','Industrial Social Sciences','THF 10 am - 10 am',' THF 6 pm - 8 pm ',2034329571,'Wright1@yale.edu','22009801','773488322');
INSERT INTO professor VALUES ('11118988063','Walker','E','Rodriguez','Systems Engineering','MF 10 am - 9 am',' MW 1 pm - 5 pm ',2034320671,'Lopez1@yale.edu','22009801','773488322');

INSERT INTO professor VALUES ('11118988064','Green','K','Parker','Harbor Engineering','MWF 10 am - 12 am',' MWF 8 am - 9:30 am ',2034320591,'Green@yale.edu','22009802','773488322');
INSERT INTO professor VALUES ('11118988065','Joseph','G','Lewis','Telecommunications Services and Networks','THF 10 am - 10 am',' THF 6 pm - 8 pm ',2034920571,'Lewis@yale.edu','22009802','773488322');
INSERT INTO professor VALUES ('11118988066','Walker','D','Lee','Geodesic-Geophysical Engineering','MF 8 am - 9 am',' MW 11 am - 2 pm ',2034320501,'Lee@yale.edu','22009802','773488322');

INSERT INTO professor VALUES ('1111898867','Jackson','K','Johnson','Management','MF 10 am - 11 am',' MWF 12 am - 2 pm ',6092588877,'Johnson@yale.edu','22009701','773488333');
INSERT INTO professor VALUES ('1111898868','Thomas','S',' Williams','Economics ','THF 10 am - 11 am',' THF 12 am - 2 pm ',6092588866,'Williams@yale.edu','22009701','773488333');

INSERT INTO professor VALUES ('1111898869','Kenneth','P','Brown','Finance','TH 9 am - 10 am',' THF 11 am - 3 pm ',6174951500,'Brown@yale.edu','22009702','773488333');
INSERT INTO professor VALUES ('1111898870','Williams','O','Martin','Accounting','TH 1 am - 2 Pm',' THF 8 am - 11 am ',6174951599,'Martin@yale.edu','22009702','773488333');

INSERT INTO professor VALUES ('1111898871','Mauck','I',' Mellard','Marketing','MF 10 am - 11 am',' MW 12 am - 2 pm ',2034327504,'Mellard@yale.edu','22009601','773488344');
INSERT INTO professor VALUES ('1111898872','Kenneth','U','McWilliams','Intermediate Accounting','MWF 1 am - 2 Pm',' MWF 8 am - 11 am ',2034320904,'McWilliams@yale.edu','22009601','773488344');

INSERT INTO professor VALUES ('1111898873','Thompson','M',' Lannon','UCI Symphony','MF 11 am - 12 am',' MWF 2 am - 3 pm ',6174973522,'Lannon@yale.edu','22009602','773488344');
INSERT INTO professor VALUES ('1111898874','Martinez','Z',' Seigenthaer','Piano','THF 10 am - 10 am',' THF 1 pm - 2 pm ',6174969522,'Seigenthaer@yale.edu','22009602','773488344');

INSERT INTO professor VALUES ('1111898875','Steven','D',' Charles','Programming','MF 11 am - 12 am',' MWF 2 am - 3 pm ',2034340505,'Charles@yale.edu','22009501','773488355');
INSERT INTO professor VALUES ('1111898876','Edward','C',' Brian','Database management system','THF 10 am - 10 am',' THF 1 pm - 2 pm ',2034320205,'Edward@yale.edu','22009501','773488355');

INSERT INTO professor VALUES ('1111898877','Watson','I',' Yick','Viola','MF 10 am - 9 am',' MW 2 pm - 4 pm ',6174958522,'Yick@yale.edu','22009502','773488355');
INSERT INTO professor VALUES ('1111898878','Thim','I',' Bourgeois','software Design','MF 10 am - 9 am',' MW 2 pm - 4 pm ',6174328522,'Bourgeois@yale.edu','22009502','773488355');

INSERT INTO professor VALUES ('1111898879','Hartman','K','Tillman','Management','MF 10 am - 11 am',' MWF 12 am - 2 pm ',6092588877,'Tillman@stanford.edu','33901101','55773311');
INSERT INTO professor VALUES ('1111898880','Etienne-Gray','S',' Romo','Economics ','THF 10 am - 11 am',' THF 12 am - 2 pm ',6092588866,'Romo@stanford.edu','33901101','55773311');

INSERT INTO professor VALUES ('1111898881','Bishop','P','Hart','Finance','TH 9 am - 10 am',' THF 11 am - 3 pm ',6174951500,'Hart@stanford.edu','33001102','55773311');
INSERT INTO professor VALUES ('1111898882','Atchison','O','Berlage','Accounting','TH 1 am - 2 Pm','THF 8 am - 11 am',6174951599,'Berlage@stanford.edu','33001102','55773311');

INSERT INTO professor VALUES ('1111898883','Zhou','P','Yiyi','Applied Geomorphology','MWF 3 pm - 4 pm','MWF 8 am - 9:30 am',6092583356,'Yiyi@stanford.edu','33901201','55773322');
INSERT INTO professor VALUES ('1111898884','Torna','S','Gokhan','Earth System Science','THF 2 pm - 3 pm',' THF 8:30 am - 12:30 pm ',6092583399,'Gokhan@stanford.edu','33901201','55773322');

INSERT INTO professor VALUES ('1111898885','Tauman','O','Yair','Methods in Geological Mapping','MWF 3 pm - 4 pm',' MWF 8 am - 9:30 am ',6092583550,'Tauman@stanford.edu','33001202','55773322');
INSERT INTO professor VALUES ('1111898886','Buhrau','P','Denise','Volcanology and Igneous Petrology ','THF 2 pm - 3 pm',' THF 8:30 am - 12:30 pm ',6092580055,'Denise@stanford.edu','33001202','55773322');

INSERT INTO professor VALUES ('1111898887','Pew','M','Ethan','Data Mining and Knowledge Discovery','MF 8 am - 9 am',' MW 11 am - 2 pm ',6507932133,'Ethan@stanford.edu','33901301','55773333');
INSERT INTO professor VALUES ('1111898888','Lewis','F','Herbert','Geodesic-Geophysical Engineering','MF 8 am - 9 am',' MW 11 am - 2 pm ',6507232188,'Herbert@stanford.edu','33901301','55773333');

INSERT INTO professor VALUES ('11118988089','Bear','O','Julia','Law and Economics','MWF 3 pm - 4 pm',' MWF 8 am - 9:30 am ',6507932144,'Julia@stanford.edu','98765401','55773344');
INSERT INTO professor VALUES ('11118988090','Chan','P','Richard','Adjunct','THF 2 pm - 3 pm',' THF 8:30 am - 12:30 pm ',6507292144,'Richard@stanford.edu','98765401','55773344');

INSERT INTO professor VALUES ('11118988091','Cushenbery','T','Lily','Bankruptcy Law and Policy','MF 8 am - 9 am',' MW 11 am - 2 pm ',6507232194,'Lily@stanford.edu','33001402','55773344');
INSERT INTO professor VALUES ('11118988092','Goodfellow','H','Teresa','Real Estate','MWF 3 pm - 4 pm',' MWF 8 am - 9:30 am ',6507232164,'Teresa@stanford.edu','33001402','55773344');
    
INSERT INTO professor VALUES ('1111898893','Laskowski','B',' Richard','UCI Symphony','MF 11 am - 12 am',' MWF 2 am - 3 pm ',6174953522,'Richard@stanford.edu','33901501','55773355');
INSERT INTO professor VALUES ('1111898894','Lekacos','Y',' Aristotle','Piano','THF 10 am - 10 am',' THF 1 pm - 2 pm ',6174959522,'Aristotle@stanford.edu','33901501','55773355');

INSERT INTO professor VALUES ('1111898895','Martinez','I',' Miller','Viola','MF 10 am - 9 am',' MW 2 pm - 4 pm ',6174958522,'Miller1@stanford.edu','33001502','55773355');
INSERT INTO professor VALUES ('1111898896','Martinez','I',' Miller','Viola','MF 10 am - 9 am',' MW 2 pm - 4 pm ',6174958522,'Miller1@stanford.edu','33001502','55773355');

INSERT INTO professor VALUES ('1111898897','London','G',' Manuel','Programming','MF 11 am - 12 am',' MWF 2 am - 3 pm ',9372293934,'Manuel@udayton.edu','44309901','44448811');
INSERT INTO professor VALUES ('1111898898','Pittinsky','F',' Todd','Database management system','THF 10 am - 10 am',' THF 1 pm - 2 pm ',9372293933,'Todd@udayton.edu','44309901','44448811');

INSERT INTO professor VALUES ('1111898899','Thomas','I',' Helgeson','software Design','MF 10 am - 9 am',' MW 2 pm - 4 pm ',9372293941,'Helgeson@udayton.edu','44309902','44448811');
INSERT INTO professor VALUES ('11118988100','Wolf','I',' Gerrit','software Design','MF 10 am - 9 am',' MW 2 pm - 4 pm ',9372293331,'Gerrit@udayton.edu','44309902','44448811');

INSERT INTO professor VALUES ('111189880101','Kim','K','Aaron','Harbor Engineering','MWF 10 am - 12 am',' MWF 8 am - 9:30 am ',9372293737,'Aaron@udayton.edu','44309801','44448822');
INSERT INTO professor VALUES ('111189880102','Focardi','G','Sergio','Telecommunications Services and Networks','THF 10 am - 10 am',' THF 6 pm - 8 pm ',9372292537,'Sergio@udayton.edu','44309801','44448822');

INSERT INTO professor VALUES ('111189880103','Frey','C','Robert','the Steel Industry','MWF 3 pm - 4 pm',' MWF 8 am - 9:30 am ',9372292437,'Robert@udayton.edu','44309802','44448822');
INSERT INTO professor VALUES ('111189880104','Brusco','D','Sandro','Geodesic-Geophysical Engineering','MF 8 am - 9 am',' MW 11 am - 2 pm ',9372292727,'Sandro@udayton.edu','44309802','44448822');

INSERT INTO professor VALUES ('11118988105','Xiao','O','Noah','Law and Economics','MWF 3 pm - 4 pm',' MWF 8 am - 9:30 am ',9372293895,'Noah@stanford.edu','44309701','44448833');
INSERT INTO professor VALUES ('11118988106','Chan','P','Yair','Adjunct','THF 2 pm - 3 pm',' THF 8:30 am - 12:30 pm ',9372293995,'Yair@stanford.edu','44309701','44448833');

INSERT INTO professor VALUES ('11118988107','Cushenbery','T','Tauman','Bankruptcy Law and Policy','MF 8 am - 9 am',' MW 11 am - 2 pm ',9372294785,'Tauman@udayton.edu','44309702','44448833');
INSERT INTO professor VALUES ('11118988108','Smith','H','Keli','Real Estate','MWF 3 pm - 4 pm',' MWF 8 am - 9:30 am ',9372293799,'Keli@udayton.edu','44309702','44448833');

INSERT INTO professor VALUES ('11118988109','Hartman','S','Gary ','Anesthesiology','MWF 3 pm - 4 pm',' MWF 8 am - 9:30 am ',9372293329,'Gary@udayton.edu','44309601','44448844');
INSERT INTO professor VALUES ('11118988110','Hindson','E','Irene','Emergency Medicine','THF 2 pm - 3 pm',' THF 8:30 am - 12:30 pm ',9372293365,'Irene@udayton.edu','44309601','44448844');

INSERT INTO professor VALUES ('11118988111','Lannon','W','Deirdre','Biomedical Informatics','MF 8 am - 9 am',' MW 11 am - 2 pm ',9372293677,'Lannon@udayton.edu','44309602','44448844');
INSERT INTO professor VALUES ('11118988112','Marshall','A','Robert','Dermatology','MWF 3 pm - 4 pm',' MWF 8 am - 9:30 am ',9372293356,'Robert@udayton.edu','44309602','44448844');

INSERT INTO professor VALUES ('11118988113','Hartman','S','Gary ','Adv Financial Acctg','MWF 3 pm - 4 pm',' MWF 8 am - 9:30 am ',9372293399,'Gary@udayton.edu','44309501','44448844');
INSERT INTO professor VALUES ('11118988114','Hindson','E','Irene','Acc Indiv Research','THF 2 pm - 3 pm',' THF 8:30 am - 12:30 pm ',9372293377,'Irene@udayton.edu','44309501','44448844');

INSERT INTO professor VALUES ('11118988115','Lannon','W','Deirdre','Informtn Tech&Systems','MF 8 am - 9 am',' MW 11 am - 2 pm ',9372293897,'Lannon@udayton.edu','44309502','44448855');
INSERT INTO professor VALUES ('11118988116','Marshall','A','Robert','Security Mgt Inf Sys','MWF 3 pm - 4 pm',' MWF 8 am - 9:30 am ',9372293964,'Robert@udayton.edu','44309502','44448855');
--

INSERT INTO course VALUES ('PHI','307','M-HALL 208','Political History',50,'11118988113');
INSERT INTO course VALUES ('PHI','389','M-HALL 308','Political History',36,'11118988113');
INSERT INTO course VALUES ('PHI','983','M-HALL 450','Political History',33,'11118988113');

INSERT INTO course VALUES ('AFA','321','J-HALL 208','African American',22,'11118988114');
INSERT INTO course VALUES ('AFA','376','J-HALL 308','African American',35,'11118988114');
INSERT INTO course VALUES ('AFL','489','J-HALL 450','Labor',34,'11118988114');

INSERT INTO course VALUES ('MUI','634','P-HALL 212','Modern U.S. Immigration',38,'11118988115');
INSERT INTO course VALUES ('MUI','589','K-HALL 234','Modern U.S. Immigration',24,'11118988115');
INSERT INTO course VALUES ('MUI','543','H-HALL 453','Modern U.S. Immigration',28,'1111898803');

INSERT INTO course VALUES ('MBA','534','Q-HALL 212','international Business',12,'11118988116');
INSERT INTO course VALUES ('MBA','345','Q-HALL 303','Business admin',45,'11118988116');
INSERT INTO course VALUES ('MBA','444','Q-HALL 423','Business an accounting',42,'1111898804');

INSERT INTO course VALUES ('SPC','554','I-HALL 309','Early American History',22,'1111898805');
INSERT INTO course VALUES ('SPC','563','I-HALL 345','Public History',34,'1111898805');

INSERT INTO course VALUES ('SCS','654','A-HALL 203',' Music History',19,'1111898806');
INSERT INTO course VALUES ('SCS','456','A-HALL 209','Culture History',14,'1111898806');
INSERT INTO course VALUES ('SCS','546','B-HALL 210','Music History ',28,'1111898806');

INSERT INTO course VALUES ('CPC','502','J-HALL 202','UCI Symphony',18,'1111898807');
INSERT INTO course VALUES ('CPC','510','K-HALL 204','UCI Symphony',29,'1111898807');
INSERT INTO course VALUES ('CPC','439','M-HALL 310','UCI Symphony',30,'1111898807');

INSERT INTO course VALUES ('CPC','536','L-HALL 509','PINO',37,'1111898808');
INSERT INTO course VALUES ('CPC','588','L-HALL 430','PINO',9,'1111898808');
INSERT INTO course VALUES ('CPC','855','A-HALL 356','PINO',17,'1111898808');

INSERT INTO course VALUES ('CPC','115','G-HALL 234','Viola ',36,'1111898809');
INSERT INTO course VALUES ('CPC','504','G-HALL 534','Viola ',23,'1111898809');
INSERT INTO course VALUES ('CPC','511','J-HALL 204','Music HIS ',22,'1111898809');

INSERT INTO course VALUES ('ECE','151','U-HALL 234','Nuclear Energy',44,'11118988010');
INSERT INTO course VALUES ('ECE','513','U-HALL 534','Nuclear Energy',33,'11118988010');
INSERT INTO course VALUES ('ECE','518','H-HALL 204','Energy',23,'11118988010');

INSERT INTO course VALUES ('ECE','544','T-HALL 234','Social Sciences',45,'11118988011');
INSERT INTO course VALUES ('ECE','560','G-HALL 534','Social Sciences',10,'11118988011');
INSERT INTO course VALUES ('ECE','533','T-HALL 204','Social Sciences HIS ',25,'11118988011');

INSERT INTO course VALUES ('ECE','446','A-HALL 560','Systems Engineering I',36,'11118988012');
INSERT INTO course VALUES ('ECE','506','S-HALL 534','Systems Engineering II',23,'11118988012');
INSERT INTO course VALUES ('ECE','515','S-HALL 204','Systems Engineering III',22,'11118988012');

INSERT INTO course VALUES ('ECE','315','G-HALL 222','Harbor Engineering I',22,'11118988013');
INSERT INTO course VALUES ('ECE','531','G-HALL 323','Harbor Engineering II',45,'11118988013');
INSERT INTO course VALUES ('ECE','547','U-HALL 333','Harbor Engineering III ',30,'11118988013');

INSERT INTO course VALUES ('CPC','505','C-HALL 11','Networks II',10,'11118988014');
INSERT INTO course VALUES ('CPC','503','C-HALL 20A','Telecommunications' ,11,'11118988014');
INSERT INTO course VALUES ('CPC','519','Lab-HALL 40F','Networks II',45,'11118988014');

INSERT INTO course VALUES ('CPC','507','C-HALL 45C','Geophysical Engineering',36,'11118988015');
INSERT INTO course VALUES ('CPC','527','K-HALL 60J','Geophysical Engineering II',23,'11118988015');
INSERT INTO course VALUES ('CPC','349','C-HALL 17C','Geodesic HIS ',22,'11118988015');

INSERT INTO course VALUES ('MEG','432','K-HALL 34','the Steel Industry',40,'11118988016');
INSERT INTO course VALUES ('MEG','569','L-HALL 134','the Steel Industry II',42,'11118988016');
INSERT INTO course VALUES ('MEG','156','C-HALL 67C','Industry ',26,'11118988016');

INSERT INTO course VALUES ('EIG','455','W-HALL 234','Oil Eng',54,'11118988017');
INSERT INTO course VALUES ('EIG','854','G-HALL 534','Oil Eng',33,'11118988017');
INSERT INTO course VALUES ('EIG','564','J-HALL 20','Project Managment',14,'11118988017');

INSERT INTO course VALUES ('EIG','633','A-HALL 188','Gas Industry ',36,'11118988018');
INSERT INTO course VALUES ('EIG','577','G-HALL 143','Gas Industry I',23,'11118988018');
INSERT INTO course VALUES ('EIG','542','J-HALL 55','Gas HIS',22,'11118988018');

INSERT INTO course VALUES ('CHC','232','A-HALL 53','Processes Integration',34,'11118988010');
INSERT INTO course VALUES ('CHC','963','A-HALL 20','Regional II',12,'11118988011');

INSERT INTO course VALUES ('CHC','847','G-HALL 34','Environmental ',36,'11118988012');
INSERT INTO course VALUES ('CHC','706','G-HALL 34','Sanitary Sciences ',23,'11118988013');
INSERT INTO course VALUES ('CHC','618','J-HALL 04','Environmental  HIS',22,'11118988014');

INSERT INTO course VALUES ('CPC','643','G-HALL 24','Digital Media',36,'11118988015');
INSERT INTO course VALUES ('CPC','804','H-HALL 54','Media I',23,'11118988016');
INSERT INTO course VALUES ('CPC','911','B-HALL 204','MediaII ',22,'11118988017');

INSERT INTO course VALUES ('ILE','493','F-HALL 11F','Economics',36,'11118988025');
INSERT INTO course VALUES ('ILE','567','F-HALL 18F','Iternational Law ',23,'11118988025');
INSERT INTO course VALUES ('ILE','555','F-HALL 39F','Law and Economics',22,'11118988025');

INSERT INTO course VALUES ('ILE','468','L-HALL 55','Adjunct',25,'11118988026');
INSERT INTO course VALUES ('ILE','487','L-HALL 23','AdjunctII',28,'11118988026');
INSERT INTO course VALUES ('ILE','522','F-HALL 76','Adjunct AND Law',45,'11118988026');

INSERT INTO course VALUES ('MBA','409','L-HALL 222','Bankruptcy LAW',36,'11118988027');
INSERT INTO course VALUES ('MBA','438','U-HALL 610','Bankruptcy Bank',23,'11118988027');
INSERT INTO course VALUES ('MBA','473','U-HALL 607','Bankruptcy Law and Policy',22,'11118988027');

INSERT INTO course VALUES ('MBA','466','M-HALL 234','Management II',36,'1111898809');
INSERT INTO course VALUES ('MBA','477','M-HALL 534','ManagementIII',23,'1111898809');
INSERT INTO course VALUES ('MBA','498','M-HALL 204','Economics',22,'1111898809');

INSERT INTO course VALUES ('MBA','464','M-HALL 56M','Management II',26,'1111898829');
INSERT INTO course VALUES ('MBA','664','M-HALL 58M','Economics II',41,'1111898829');
INSERT INTO course VALUES ('MBA','578','M-HALL 87M','Economics',31,'1111898829');

INSERT INTO course VALUES ('MBA','476','M-HALL 121','MarketingII',36,'1111898830');
INSERT INTO course VALUES ('MBA','938','M-HALL 156','MarketingI',23,'1111898830');
INSERT INTO course VALUES ('MBA','459','M-HALL 176','International Marketing',22,'1111898830');

INSERT INTO course VALUES ('MBA','420','M-HALL 66M','Finance',24,'1111898831');
INSERT INTO course VALUES ('MBA','421','M-HALL 111','FinanceII',30,'1111898831');
INSERT INTO course VALUES ('MBA','453','M-HALL 222','International Finance',22,'1111898831');

INSERT INTO course VALUES ('MBA','499','M-HALL 321','AccountingII',42,'1111898832');
INSERT INTO course VALUES ('MBA','595','M-HALL 345','AccountingI',23,'1111898832');
INSERT INTO course VALUES ('MBA','948','M-HALL 65M','International Marketing',28,'1111898832');

INSERT INTO course VALUES ('MBA','452','M-HALL 432','Intermediate Accounting',43,'1111898833');
INSERT INTO course VALUES ('MBA','984','M-HALL 403','MarketingI',32,'1111898833');
INSERT INTO course VALUES ('MBA','532','M-HALL 432','Intermediate AccountingII',34,'1111898833');

INSERT INTO course VALUES ('CPC','100','X-HALL 66M','Symphony',45,'1111898834');
INSERT INTO course VALUES ('CPC','101','X-HALL 111','Symphony',43,'1111898834');
INSERT INTO course VALUES ('CPC','102','X-HALL 222','Symphony',12,'1111898834');

INSERT INTO course VALUES ('CPC','103','Z-HALL 23','Piano',24,'1111898835');
INSERT INTO course VALUES ('CPC','104','Z-HALL 567','Piano II',30,'1111898835');
INSERT INTO course VALUES ('CPC','105','Z-HALL 432','International Music',22,'1111898835');

INSERT INTO course VALUES ('CPC','106','M-HALL 234','Viola',14,'1111898836');
INSERT INTO course VALUES ('CPC','107','M-HALL 132','Viola II',20,'1111898836');
INSERT INTO course VALUES ('CPC','108','M-HALL 111','International Music',34,'1111898836');

INSERT INTO course VALUES ('CPC','109','C-HALL 66C','Programming',30,'1111898837');
INSERT INTO course VALUES ('CPC','110','C-HALL 11C','ProgrammingII',20,'1111898837');

INSERT INTO course VALUES ('CPC','111','C-HALL 112','DBMS',24,'1111898838');
INSERT INTO course VALUES ('CPC','112','C-HALL 156','DBMSII',17,'1111898838');

INSERT INTO course VALUES ('CPC','113','C-HALL 234','software Design',20,'1111898839');
INSERT INTO course VALUES ('CPC','114','C-HALL 23A','software DesignII',12,'1111898839');

INSERT INTO course VALUES ('CHC','191','M-HALL 99','Anesthesiology',24,'11118988040');
INSERT INTO course VALUES ('CHC','116','M-HALL 88','AnesthesiologyII',30,'11118988040');

INSERT INTO course VALUES ('CHC','117','M-HALL 44','Emergency Medicine',23,'11118988041');
INSERT INTO course VALUES ('CHC','118','M-HALL 55M','Emergency MedicineII',31,'11118988041');

INSERT INTO course VALUES ('CHC','119','M-HALL 44A','Biomedical Informatics',13,'11118988042');
INSERT INTO course VALUES ('CHC','120','M-HALL 45A','Biomedical Informatics',16,'11118988042');

INSERT INTO course VALUES ('CHC','121','M-HALL 11M','Dermatology',45,'11118988043');
INSERT INTO course VALUES ('CHC','122','M-HALL 10M','DermatologyII',30,'11118988043');

INSERT INTO course VALUES ('CHC','123','M-HALL 9MA','Human Genetics',23,'11118988044');
INSERT INTO course VALUES ('CHC','124','M-HALL 8MA','Human GeneticsII',41,'11118988044');

INSERT INTO course VALUES ('CHC','125','M-HALL 101','Neurology',12,'11118988045');
INSERT INTO course VALUES ('CHC','126','M-HALL 121A','NeurologyII',11,'11118988045');

INSERT INTO course VALUES ('ILE','127','Harvard H 101','Economics',43,'11118988046');
INSERT INTO course VALUES ('ILE','128','Harvard H 102','LawII',25,'11118988046');

INSERT INTO course VALUES ('ILE','129','Harvard H 103','Adjunct',12,'11118988047');
INSERT INTO course VALUES ('ILE','130','Harvard H 104','AdjunctII',11,'11118988047');

INSERT INTO course VALUES ('ILE','131','Harvard  H 105','Bankruptcy Law',34,'11118988048');
INSERT INTO course VALUES ('ILE','132','Harvard H 106','Policy',23,'11118988048');

INSERT INTO course VALUES ('SPS','139','Harvard H 114','Arabic History',12,'1111898849');
INSERT INTO course VALUES ('SPS','140','Harvard H 113','Arabic HistoryII',11,'1111898849');

INSERT INTO course VALUES ('SPS','141','Harvard H 115','Womens History',20,'1111898850');
INSERT INTO course VALUES ('SPS','142','Harvard H 116','Womens HistoryII',27,'1111898850');

INSERT INTO course VALUES ('SPS','143','Harvard H 117','History Education',20,'1111898851');
INSERT INTO course VALUES ('SPS','144','Harvard H 118','HistoryII',27,'1111898851');

INSERT INTO course VALUES ('SPS','145','Harvard H 119','Religious Education',41,'1111898852');
INSERT INTO course VALUES ('SPS','146','Harvard H 120','ReligiousII',42,'1111898852');

INSERT INTO course VALUES ('SPS','147','Harvard H 121','Local and Community',41,'1111898853');
INSERT INTO course VALUES ('SPS','148','Harvard H 122','Local and Community',42,'1111898853');

INSERT INTO course VALUES ('SPS','149','Harvard H 123','Economic and Community',52,'1111898854');
INSERT INTO course VALUES ('SPS','150','Harvard H 124','Cultural and Community',13,'1111898854');
 
INSERT INTO course VALUES ('CHC','161','yale Y 125','Medical Oncology',12,'1111898855');
INSERT INTO course VALUES ('CHC','152','yale Y 126','Hematology ',11,'1111898855');

INSERT INTO course VALUES ('CHC','153','yale Y 127','Pathology',12,'1111898856');
INSERT INTO course VALUES ('CHC','154','yale Y 128','PathologyII',11,'1111898856');

INSERT INTO course VALUES ('CHC','155','yale Y 129','Radiology',12,'1111898857');
INSERT INTO course VALUES ('CHC','651','yale Y 130','PathologyII',11,'1111898857');

INSERT INTO course VALUES ('CHC','157','yale Y 131','Pathology',45,'1111898858');
INSERT INTO course VALUES ('CHC','158','yale Y 132','Human Genetics',32,'1111898858');

INSERT INTO course VALUES ('CHC','159','yale Y 133','Rehabilitation Medicine',54,'1111898859');
INSERT INTO course VALUES ('CHC','160','yale Y 134','PathologyII',20,'1111898859');

INSERT INTO course VALUES ('CHC','661','yale Y 135','Surgery',12,'1111898860');
INSERT INTO course VALUES ('CHC','162','yale Y 136','SurgeryII',11,'1111898860');

INSERT INTO course VALUES ('ECE','163','yale Y 137','Nuclear Energy',40,'11118988061');
INSERT INTO course VALUES ('ECE','164','yale Y 138','Nuclear EnergyII',39,'11118988061');

INSERT INTO course VALUES ('ECE','165','yale Y 139','Industrial Social Sciences',12,'11118988062');
INSERT INTO course VALUES ('ECE','166','yale Y 140','Industrial II',11,'11118988062');

INSERT INTO course VALUES ('ECE','167','yale Y 141','Systems Engineering',54,'11118988063');
INSERT INTO course VALUES ('ECE','168','yale Y 142','Systems EngineeringII',37,'11118988063');

INSERT INTO course VALUES ('ECE','169','yale Y 143','Harbor Engineering',12,'11118988064');
INSERT INTO course VALUES ('ECE','170','yale Y 144','Harbor EngineeringII',11,'11118988064');

INSERT INTO course VALUES ('ECE','171','yale Y 145','Telecommunications ',28,'11118988065');
INSERT INTO course VALUES ('ECE','172','yale Y 146','NetworksII',28,'11118988065');

INSERT INTO course VALUES ('CHC','173','yale Y 147','Geophysical Engineering',12,'11118988066');
INSERT INTO course VALUES ('CHC','174','yale Y 148','Geophysical EngineeringII',11,'11118988066');

INSERT INTO course VALUES ('MBA','175','yale Y 149','Management',12,'1111898867');
INSERT INTO course VALUES ('MBA','176','yale Y 150','ManagementII',11,'1111898867');

INSERT INTO course VALUES ('MBA','177','yale Y 152','Economics ',12,'1111898868');
INSERT INTO course VALUES ('MBA','178','yale Y 151','Economics II',11,'1111898868');

INSERT INTO course VALUES ('MBA','179','yale Y 153','Finance',33,'1111898869');
INSERT INTO course VALUES ('MBA','180','yale Y 154','FinanceII',44,'1111898869');

INSERT INTO course VALUES ('MBA','181','yale Y 155','Accounting',23,'1111898870');
INSERT INTO course VALUES ('MBA','182','yale Y 156','AccountingII',56,'1111898870');

INSERT INTO course VALUES ('MBA','821','yale Y 157','Marketing',23,'1111898871');
INSERT INTO course VALUES ('MBA','183','yale Y 158','MarketingII',56,'1111898871');

INSERT INTO course VALUES ('MBA','184','yale Y 159','Accounting',23,'1111898872');
INSERT INTO course VALUES ('MBA','185','yale Y 160','Intermediate Accounting',56,'1111898872');

INSERT INTO course VALUES ('MBA','186','yale Y 161','Symphony',54,'1111898873');
INSERT INTO course VALUES ('MBA','187','yale Y 162','SymphonyII',23,'1111898873');


INSERT INTO course VALUES ('CPC','188','yale Y 163','Piano',23,'1111898874');
INSERT INTO course VALUES ('CPC','189','yale Y 164','PianoII',56,'1111898874');

INSERT INTO course VALUES ('CPC','190','yale Y 165','Programming',23,'1111898875');
INSERT INTO course VALUES ('CPC','299','yale Y 167','ProgrammingII',56,'1111898875');

INSERT INTO course VALUES ('CPC','192','yale Y 168','DBMS',23,'1111898876');
INSERT INTO course VALUES ('CPC','193','yale Y 169','DBMSII',56,'1111898876');


INSERT INTO course VALUES ('CPC','194','yale Y 170','Viola',11,'1111898877');
INSERT INTO course VALUES ('CPC','195','yale Y 171','ViolaII',21,'1111898877');

INSERT INTO course VALUES ('CPC','196','yale Y 172','software Design',65,'1111898878');
INSERT INTO course VALUES ('CPC','197','yale Y 173','software DesignII',43,'1111898878');

INSERT INTO course VALUES ('MBA','198','stanford S 101','Management',18,'1111898879');
INSERT INTO course VALUES ('MBA','199','stanford S 102','ManagementII',39,'1111898879');

INSERT INTO course VALUES ('MBA','200','stanford S 103','Economics ',20,'1111898880');
INSERT INTO course VALUES ('MBA','201','stanford S 104','Economics II',49,'1111898880');


INSERT INTO course VALUES ('MBA','202','stanford S 105','Finance',67,'1111898881');
INSERT INTO course VALUES ('MBA','203','stanford S 106','ManagementII',45,'1111898881');

INSERT INTO course VALUES ('MBA','204','stanford S 107','Accounting',42,'1111898882');
INSERT INTO course VALUES ('MBA','205','stanford S 108','AccountingII',28,'1111898882');

INSERT INTO course VALUES ('ECE','206','stanford S 109','Applied Geomorphology',42,'1111898883');
INSERT INTO course VALUES ('ECE','207','stanford S 110','Applied GeomorphologyII',28,'1111898883');

INSERT INTO course VALUES ('ECE','208','stanford S 111','Earth System',49,'1111898884');
INSERT INTO course VALUES ('ECE','209','stanford S 112','Earth SystemII',38,'1111898884');

INSERT INTO course VALUES ('SPS','210','stanford S 113','Earth System',35,'1111898885');
INSERT INTO course VALUES ('SPS','211','stanford S 114','Earth SystemII',26,'1111898885');

INSERT INTO course VALUES ('SPS','212','stanford S 115','Volcanology ',49,'1111898886');
INSERT INTO course VALUES ('SPS','213','stanford S 116','Petrology ',38,'1111898886');

INSERT INTO course VALUES ('SPS','214','stanford S 117','Data Mining',47,'1111898887');
INSERT INTO course VALUES ('SPS','215','stanford S 118','Data MiningII',28,'1111898887');

INSERT INTO course VALUES ('ECE','216','stanford S 119','Geophysical Engineering',36,'1111898888');
INSERT INTO course VALUES ('ECE','217','stanford S 220','Geophysical EngineeringII',12,'1111898888');

INSERT INTO course VALUES ('ILE','218','stanford S 221','Law II',16,'11118988089');
INSERT INTO course VALUES ('ILE','219','stanford S 222','Economics',64,'11118988089');

INSERT INTO course VALUES ('ILE','220','stanford S 223','Adjunct',23,'11118988090');
INSERT INTO course VALUES ('ILE','221','stanford S 224','AdjunctII',56,'11118988090');

INSERT INTO course VALUES ('ILE','222','stanford S 225','Bankruptcy Law',26,'11118988091');
INSERT INTO course VALUES ('ILE','223','stanford S 226','Policy',32,'11118988091');

INSERT INTO course VALUES ('ILE','224','stanford S 227','Real Estate',23,'11118988092');
INSERT INTO course VALUES ('ILE','225','stanford S 228','Real EstateII',56,'11118988092');

INSERT INTO course VALUES ('CPC','226','stanford S 229','Symphony',45,'1111898893');
INSERT INTO course VALUES ('CPC','227','stanford S 230','UCI',29,'1111898893');

INSERT INTO course VALUES ('CPC','228','stanford S 231','Piano',39,'1111898894');
INSERT INTO course VALUES ('CPC','229','stanford S 232','PianoII',32,'1111898894');

INSERT INTO course VALUES ('CPC','230','stanford S 233','Viola',26,'1111898895');
INSERT INTO course VALUES ('CPC','231','stanford S 234','ViolaII',14,'1111898895');

INSERT INTO course VALUES ('CPC','834','stanford S 235','Piano',45,'1111898896');
INSERT INTO course VALUES ('CPC','902','stanford S 236','ViolaII',14,'1111898896');

INSERT INTO course VALUES ('CPC','233','Anderson lab 210','Programming',34,'1111898897');
INSERT INTO course VALUES ('CPC','931','Anderson lab 211','ProgrammingII',52,'1111898897');

INSERT INTO course VALUES ('CPC','235','Anderson lab 212','DBMS',28,'1111898898');
INSERT INTO course VALUES ('CPC','236','Anderson lab 213','DBMSII',24,'1111898898');

INSERT INTO course VALUES ('CPC','237','Anderson lab 214','software Design',26,'1111898899');
INSERT INTO course VALUES ('CPC','238','Anderson lab 215','software DesignII',38,'1111898899');

INSERT INTO course VALUES ('CIS','239','Anderson lab 216','software Design',26,'11118988100');
INSERT INTO course VALUES ('CIS','240','Anderson lab 217','MOBILE',38,'11118988100');


INSERT INTO course VALUES ('ECE','241','K lab 218','Harbor Engineering',26,'111189880101');
INSERT INTO course VALUES ('ECE','242','K lab 219','Harbor EngineeringII',38,'111189880101');

INSERT INTO course VALUES ('ECE','243','K lab 220','Telecommunications Engineering',53,'111189880102');
INSERT INTO course VALUES ('ECE','244','K lab 221','NetworksII',24,'111189880102');

INSERT INTO course VALUES ('EE','245','K lab 222','Industry Engineering',37,'111189880103');
INSERT INTO course VALUES ('EE','246','K lab 223','IndustryII',28,'111189880103');

INSERT INTO course VALUES ('EE','247','K lab 224','Geophysical Engineering',27,'111189880104');
INSERT INTO course VALUES ('EE','248','K lab 225','Geodesic',35,'111189880104');

INSERT INTO course VALUES ('ILE','249','Mariam Hall 226','Economics',27,'11118988105');
INSERT INTO course VALUES ('ILE','250','Mariam Hall 227','Law ',35,'11118988105');

INSERT INTO course VALUES ('ILE','251','Mariam Hall 228','Adjunct',45,'11118988106');
INSERT INTO course VALUES ('ILE','252','Mariam Hall 229','AdjunctII',23,'11118988106');

INSERT INTO course VALUES ('AER','253','Mariam Hall 230','Bankruptcy Law',12,'11118988107');
INSERT INTO course VALUES ('AER','254','Mariam Hall 231','Policy',9,'11118988107');

INSERT INTO course VALUES ('AER','255','Mariam Hall 232','Real Estate Law',24,'11118988108');
INSERT INTO course VALUES ('AER','256','Mariam Hall 234','Real EstateII',34,'11118988108');

INSERT INTO course VALUES ('CHC','257','KU Hall 235','Anesthesiology',25,'11118988109');
INSERT INTO course VALUES ('CHC','258','KU Hall 236','AnesthesiologyII',56,'11118988109');

INSERT INTO course VALUES ('CHC','259','KU Hall 237','Anesthesiology',25,'11118988110');
INSERT INTO course VALUES ('CHC','260','KU Hall 238','Emergency Medicine',56,'11118988110');

INSERT INTO course VALUES ('BIO','261','KU Hall 239','Biomedical ',25,'11118988111');
INSERT INTO course VALUES ('BIO','262','KU Hall 240','BiomedicalII ',56,'11118988111');

INSERT INTO course VALUES ('BIO','263','KU Hall 241','DermatologyII',25,'11118988112');
INSERT INTO course VALUES ('BIO','264','KU Hall 242','Dermatology',56,'11118988112');

--

insert into student
    values( '1', 'Anu', 'R', 'kund', 'CPC', '44309901', '30-jan-92', '1111898897', '4.0', '233'  );
insert into student 
    values('2','anush','reddy','kunduru','CPC','44309901','23-jan-91','1111898897','4.0','931');
insert into student 
    values('3','anup','kumar','padishala','CPC','44309901','24-may-91','1111898898','4.0','235');
insert into student 
    values('4','anirud','e','sam','CPC','44309901','13-mar-93','1111898898','3.5','236');
insert into student 
    values('5','anirban','f','mandal','CPC','44309902','05-apr-89','1111898899','3.0','237');
insert into student 
    values('6','bhanu','s','mitra','CPC','44309902','31-july-89','1111898899','3.0','238');
insert into student 
    values('7','bindhu','d','patel','CIS','44309902','28-dec-92','11118988100','3.75','239');
insert into student 
    values('8','bhanu','m','priya','CIS','44309902','25-nov-92','11118988100','3.5','240');
insert into student 
    values('9','chris','d','miller','ECE','44309801','08-apr-89','111189880101','3.2','241');
insert into student 
    values('10','celmento','f','bud','ECE','44309801','27-feb-89','111189880101','3.0','242');
insert into student
    values( '11', 'dinesh', 'z', 'jillela', 'ECE', '44309801', '30-jan-92', '111189880102', '4.0', '243'  );
insert into student 
    values('12','Dan','reddy','Hentz','ECE','44309801','13-Jan-91','111189880102','4.0','244');
insert into student 
    values('13','Drew','kumar','patt','EE','44309802','2-May-91','111189880103','4.0','245');
insert into student 
    values('14','Smith','e','sam','EE','44309802','17-Mar-93','111189880103','3.5','246');
insert into student 
    values('15','Conrad','f','Balladeer ','EE','44309802','5-Aug-89','111189880104','3.0','247');
insert into student 
    values('16','Adie','s','mitra','EE','44309802','1-July-89','111189880104','3.0','248');
insert into student 
    values('17','Sydney','d','Frees','ILE','44309701','31-Dec-92','11118988105','3.75','249');
insert into student 
    values('18','Ming','m','Lee','ILE','44309701','29-Nov-92','11118988105','3.5','250');
insert into student 
    values('19','Cheng','d','Xiu','ILE','44309701','18-Apr-89','11118988106','3.2','251');
insert into student 
    values('20','joesph','f','Boone','ILE','44309701','21-Feb-89','11118988106','3.0','252');
insert into student
    values( '21', 'Eric', 'R', 'Conries', 'AER', '44309702', '3-Jan-92', '11118988107', '4.0', '253'  );
insert into student 
    values('22','Scott','reddy','Gayda','AER','44309702','23-Jan-91','11118988107','4.0','254');
insert into student 
    values('23','John','kumar','houston','AER','44309702','24-May-91','11118988108','4.0','255');
insert into student 
    values('24','Chris','e','Messik','AER','44309702','3-Mar-90','11118988108','3.5','256');
insert into student 
    values('25','Gayle','f','mandal','CHC','44309601','05-Apr-92','11118988109','3.0','257');
insert into student 
    values('26','Johnson','s','Neeson','CHC','44309601','31-Jun-89','11118988109','3.0','258');
insert into student 
    values('27','MItchell','d','cruize','CHC','44309601','15-Dec-90','11118988110','3.75','259');
insert into student 
    values('28','Shane','m','pitt','CHC','44309601','12-Nov-90','11118988110','3.5','260');
insert into student 
    values('29','Dwayne','d','sasha','BIO','44309602','18-Apr-90','11118988111','3.2','261');
insert into student 
    values('30','celmen','f','Neal','BIO','44309602','2-Feb-90','11118988111','3.0','262');
insert into student
    values('31', 'Jared', 'R', 'Willow', 'BIO', '44309602', '3-Jan-90', '11118988112', '4.0', '263'  );
insert into student 
    values('32','Tom','R','Stop','BIO','44309602','28-Jan-91','11118988112','4.0','264');
insert into student 
    values('33','Tim','k','Courte','PHI','44309501','2-May-91','11118988113','4.0','307');
insert into student 
    values('34','dale','e','Bran','PHI','44309501','13-May-92','11118988113','3.5','389');
insert into student 
    values('35','James','f','Schwazaneger','AFA','44309501','05-Feb-89','11118988114','3.0','321');
insert into student 
    values('36','Drake','s','Wozniak','AFA','44309501','31-apr-89','11118988114','3.0','376');
insert into student 
    values('37','Sam','d','justice','MUI','44309502','28-dec-93','11118988115','3.75','634');
insert into student 
    values('38','Collin','m','Jumper','MUI','44309502','25-nov-91','11118988115','3.5','589');
insert into student 
    values('39','chris','d','miller','MBA','44309502','08-apr-90','11118988116','3.2','534');
insert into student 
    values('40','Sarah','f','bud','MBA','44309502','27-feb-88','11118988116','3.0','345');

