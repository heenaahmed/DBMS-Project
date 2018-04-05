DROP TABLE university CASCADE CONSTRAINTS;
CREATE TABLE university (
    unid varchar2(15) not null,
    unname varchar2(100) not null,
    unranking number(10) not null,
    addressline1 varchar2(40) not null,
    addressline2 varchar2(40),
    state char(2) not null,
    zipcode varchar(5) not null,
    phone number(10) not null,
    email varchar2(30) not null,
    PRIMARY KEY(unid));

DROP TABLE college CASCADE CONSTRAINTS;
CREATE TABLE college (
    collegecode varchar2(15) not null,
    collegename varchar2(100) ,
    collegeranking number(10),
    deanid number(15),
    block varchar2(30),
    phone number(10),
    email varchar2(30), 
    uvid varchar2(15) not null,
    PRIMARY KEY(collegecode),
    foreign key (uvid) references university(unid));

DROP TABLE department CASCADE CONSTRAINTS;
CREATE TABLE department (
    deptid varchar2(15) not null,
    deptchairid varchar2(15) not null,
    deptname varchar2(100),
    numfaculty number(10),
    phone number(10),
    email varchar2(30),
    collegecodee varchar2(15) not null,
    PRIMARY KEY(deptid),
    foreign key (collegecodee) references college (collegecode));
   

DROP TABLE professor CASCADE CONSTRAINTS;
CREATE TABLE professor (
    profid varchar2(15) not null,
    proffname varchar2(20) not null, 
    profmname varchar2(20) not null,
    proflname varchar2(20) not null,
    specialization varchar2(100),
    officehours varchar2(40),
    classschedule varchar2(40),
    phone number(10),
    email varchar2(30),
    depid varchar2(15) not null ,
    collegecod varchar2(15) not null ,
    PRIMARY KEY(profid),
    foreign key (collegecod) references college (collegecode),
    foreign key (depid) references department (deptid)
    );

DROP TABLE course CASCADE CONSTRAINTS;
CREATE TABLE course (
    coursetitle varchar2(30),
    courseid varchar2(15) not null,
    classlocation varchar2(30),
    resources varchar2(50),
    numseats number(5),
    professorid varchar2(15) not null,
    PRIMARY KEY(courseid),
    FOREIGN KEY(professorid) REFERENCES professor(profid) );    

DROP TABLE student CASCADE CONSTRAINTS;
CREATE TABLE student (
    studentid varchar2(15) not null,
    studentfname varchar2(20), 
    studentmname varchar2(20),
    studentlname varchar2(20),
    major varchar2(100),
    departmentid varchar2(15) not null , 
    dobdate varchar2(20),
    advisorid varchar(15),
    gpa varchar2(5),
    coursesid varchar2(15) not null,
    PRIMARY KEY(studentid),
    FOREIGN KEY(coursesid) REFERENCES course (courseid),
    FOREIGN KEY (departmentid) references department(deptid) ); 