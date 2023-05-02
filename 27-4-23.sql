create database swapna;
create table RGMCET (
student_name varchar(30) not null,
student_clg varchar(30) not null,
student_session varchar(30) not null,
student_contact int not null,
student_address varchar(30) not null
);
SELECT * FROM RGMCET;
INSERT INTO RGMCET VALUES
("SWAPNA","RGM","PYTHON",1234,"NANDYAL"),("SWATHI","SVR","C",2345,"ALLAGADDA"),("SPANDANA","GPREC","JAVA",3456,"KURNOOL"),
("SWETHA","RGM","R",4567,"ALLAGADDA"),("CHITTI","RGM","C++",96895,"NANDYAL"),("YAMUNA","RGM","PYTHON",9876,"ANANTHAPUR"),
("PREETHI","RGM","JAVA",1299,"KADAPA");
SELECT *FROM RGMCET WHERE student_name="swapna";
SELECT *FROM RGMCET WHERE student_address="NANDYAL";
SELECT *FROM RGMCET WHERE student_name="swapna" AND student_address="NANDYAL";
SELECT *FROM RGMCET WHERE student_name LIKE "S%";
SELECT *FROM RGMCET WHERE student_name LIKE "%A";
SELECT *FROM RGMCET WHERE student_name LIKE "_W%";
SELECT *FROM RGMCET WHERE student_name LIKE "%_A";
SELECT *FROM RGMCET WHERE student_name LIKE "%N_";

SELECT *FROM RGMCET WHERE student_name  NOT LIKE "S%";


