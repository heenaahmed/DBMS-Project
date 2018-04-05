alter session set nls_date_format = 'DD-MON-RR';
INSERT INTO university VALUES 
  ('1113335505','university of Dayton',0005,'300 College Park Dayton',null,'OH','45469',9372293514,'helpdesk@udayton.edu');

--

INSERT INTO college VALUES ('44448811','college of computer sciences',1,10123411,'Anderson Center, Room 139',9372293831,'info@udayton.edu','1113335505');
INSERT INTO college VALUES ('44448822','School of Engineering',2,10123422,'Kettering Lab, Room 565', 9372292736,'info@udayton.edu','1113335505');
INSERT INTO college VALUES ('44448833','School of law',3,10123433,'Keller Hall, Room 203',9372293795,'info@udayton.edu','1113335505');
INSERT INTO college VALUES ('44448844','School of Education and Health Sciences',4,10123444,'Chaminade Hall, Room 104',9372293327,'info@udayton.edu','1113335505');
INSERT INTO college VALUES ('44448855','School of Business Administration',5,10123455,' Miriam Hall, Room 230',937229349,'info@udayton.edu','1113335505');

--

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
