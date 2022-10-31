-- Populate hospitals table

INSERT INTO Hospital(h_id, h_name)
VALUES('010001', 'SOUTHEAST ALABAMA MEDICAL CENTER');
INSERT INTO Hospital(h_id, h_name)
VALUES('010005', 'MARSHALL MEDICAL CENTER SOUTH');
INSERT INTO Hospital(h_id, h_name)
VALUES('010006', 'ELIZA COFFEE MEMORIAL HOSPITAL');
INSERT INTO Hospital(h_id, h_name)
VALUES('010007', 'MIZELL MEMORIAL HOSPITAL');
INSERT INTO Hospital(h_id, h_name)
VALUES('010008', 'CRENSHAW COMMUNITY HOSPITAL');
INSERT INTO Hospital(h_id, h_name)
VALUES('010011', 'ST VINCENTS EAST');

-- Populate patients table

INSERT INTO Patient(p_id, p_name, gender, age)
VALUES('51521940', 'Tiana Atkinson', 'Female', 64);
INSERT INTO Patient(p_id, p_name, gender, age)
VALUES('92631357', 'Liberty Stark', 'Male', 52);
INSERT INTO Patient(p_id, p_name, gender, age)
VALUES('30023982', 'Dillan Bentley', 'Male', 81);
INSERT INTO Patient(p_id, p_name, gender, age)
VALUES('93606021', 'Arielle Valdez', 'Female', 24);
INSERT INTO Patient(p_id, p_name, gender, age)
VALUES('23464296', 'Mauricio Bray', 'Male', 16);
INSERT INTO Patient(p_id, p_name, gender, age)
VALUES('29635362', 'Halle Bond', 'Male', 35);
INSERT INTO Patient(p_id, p_name, gender, age)
VALUES('35476317', 'Emma Schwartz', 'Female', 47);
INSERT INTO Patient(p_id, p_name, gender, age)
VALUES('20811105', 'Wendy Landry', 'Female', 26);
INSERT INTO Patient(p_id, p_name, gender, age)
VALUES('47114100', 'Sofia Rice', 'Female', 71);

-- Populate doctors table

INSERT INTO Doctor(d_id, d_name, h_id, speciality)
VALUES('69375', 'Kimora Fowler', '010006', 'Emergency/Trauma');
INSERT INTO Doctor(d_id, d_name, h_id, speciality)
VALUES('57272', 'Tony Macdonald', '010001', 'Family/General');
INSERT INTO Doctor(d_id, d_name, h_id, speciality)
VALUES('82347', 'Atticus Davies', '010006', 'Cardiology');
INSERT INTO Doctor(d_id, d_name, h_id, speciality)
VALUES('89608', 'Bella Campos', '010011', 'Nephrology');
INSERT INTO Doctor(d_id, d_name, h_id, speciality)
VALUES('24091', 'Alexzander Russell', '010008', 'Emergency/Trauma');

-- Populate appointments table

INSERT INTO Appointment(app_id, d_id, p_id, a_date, cabinet)
VALUES('197029140', '57272', '23464296', '2016-04-29', 39);
INSERT INTO Appointment(app_id, d_id, p_id, a_date, cabinet)
VALUES('163571946', '89608', '35476317', '2016-04-29', 34);
INSERT INTO Appointment(app_id, d_id, p_id, a_date, cabinet)
VALUES('256497366', '82347', '47114100', '2016-04-25', 15);
INSERT INTO Appointment(app_id, d_id, p_id, a_date, cabinet)
VALUES('289891212', '82347', '51521940', '2016-04-25', 70);
INSERT INTO Appointment(app_id, d_id, p_id, a_date, cabinet)
VALUES('81873900', '57272', '51521940', '2016-04-29', 39);
INSERT INTO Appointment(app_id, d_id, p_id, a_date, cabinet)
VALUES('48391902', '82347', '30023982', '2016-04-27', 63);
INSERT INTO Appointment(app_id, d_id, p_id, a_date, cabinet)
VALUES('130669056', '24091', '23464296', '2016-04-27', 1);
INSERT INTO Appointment(app_id, d_id, p_id, a_date, cabinet)
VALUES('313193054', '24091', '29635362', '2016-04-27', 1);