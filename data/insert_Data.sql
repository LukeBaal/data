LOAD DATA LOCAL INFILE './hospital.txt' INTO TABLE hospital FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE './department.txt' INTO TABLE department FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE './staff.txt' INTO TABLE staff FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE './doctors.txt' INTO TABLE doctors FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE './rooms.txt' INTO TABLE rooms FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE './patient.txt' INTO TABLE patient FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE './patientrecords.txt' INTO TABLE patientrecords FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE './assigned.txt' INTO TABLE assigned FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
LOAD DATA LOCAL INFILE './caresfor.txt' INTO TABLE caresfor FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';