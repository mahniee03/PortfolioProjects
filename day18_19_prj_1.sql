CREATE TABLE Patients (PatientID INT PRIMARY KEY,
                       Name VARCHAR(50),
                       DOB DATE,
                       Gender VARCHAR(1),
                       Address VARCHAR(100),
                       ContactInfo VARCHAR(50));
                       
CREATE TABLE Doctors (DoctorID INT PRIMARY KEY,
                       Name VARCHAR(50),
                       Specialty VARCHAR(50),
                       ContactInfo VARCHAR(50));
                       
CREATE TABLE Appointments (AppointmentID INT PRIMARY KEY,
                          PatientID INT,
                          DoctorID INT,
                          Date DATE,
                          Time TIME(0),
                          Reason VARCHAR(100));
                          
CREATE TABLE Treatments (TreatmentID INT PRIMARY KEY,
                         AppointmentID INT,
                         Description VARCHAR(300),
                         Outcome VARCHAR(30));
                         
CREATE TABLE Prescriptions (PrescriptionID INT PRIMARY KEY,
                           PatientID INT,
                           DrugName VARCHAR(50),
                           Dosage INT,
                           Duration VARCHAR(50));

INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (1, 334, 'Drug-897', 1, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (2, 418, 'Drug-134', 3, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (3, 362, 'Drug-486', 1, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (4, 278, 'Drug-764', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (5, 457, 'Drug-523', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (6, 498, 'Drug-612', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (7, 187, 'Drug-242', 1, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (8, 225, 'Drug-706', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (9, 225, 'Drug-626', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (10, 231, 'Drug-399', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (11, 219, 'Drug-850', 1, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (12, 116, 'Drug-461', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (13, 176, 'Drug-896', 1, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (14, 412, 'Drug-494', 5, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (15, 304, 'Drug-884', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (16, 230, 'Drug-562', 10, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (17, 148, 'Drug-721', 5, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (18, 471, 'Drug-406', 1, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (19, 273, 'Drug-861', 1, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (20, 9, 'Drug-958', 2, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (21, 36, 'Drug-198', 1, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (22, 467, 'Drug-018', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (23, 309, 'Drug-759', 2, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (24, 166, 'Drug-554', 1, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (25, 475, 'Drug-414', 3, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (26, 82, 'Drug-804', 1, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (27, 198, 'Drug-485', 1, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (28, 143, 'Drug-300', 2, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (29, 21, 'Drug-964', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (30, 298, 'Drug-758', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (31, 410, 'Drug-765', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (32, 473, 'Drug-774', 1, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (33, 43, 'Drug-716', 10, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (34, 53, 'Drug-169', 5, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (35, 457, 'Drug-484', 2, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (36, 98, 'Drug-418', 3, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (37, 275, 'Drug-213', 3, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (38, 359, 'Drug-499', 2, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (39, 347, 'Drug-493', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (40, 330, 'Drug-429', 1, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (41, 400, 'Drug-725', 2, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (42, 171, 'Drug-190', 10, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (43, 285, 'Drug-674', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (44, 219, 'Drug-446', 3, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (45, 480, 'Drug-500', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (46, 107, 'Drug-138', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (47, 37, 'Drug-521', 1, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (48, 386, 'Drug-784', 1, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (49, 465, 'Drug-443', 10, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (50, 195, 'Drug-573', 10, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (51, 463, 'Drug-816', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (52, 102, 'Drug-537', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (53, 311, 'Drug-486', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (54, 358, 'Drug-510', 1, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (55, 126, 'Drug-552', 3, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (56, 351, 'Drug-896', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (57, 380, 'Drug-552', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (58, 14, 'Drug-367', 2, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (59, 497, 'Drug-100', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (60, 68, 'Drug-927', 10, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (61, 60, 'Drug-048', 3, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (62, 112, 'Drug-036', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (63, 118, 'Drug-725', 1, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (64, 91, 'Drug-355', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (65, 48, 'Drug-020', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (66, 322, 'Drug-079', 1, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (67, 111, 'Drug-196', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (68, 66, 'Drug-707', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (69, 421, 'Drug-546', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (70, 98, 'Drug-377', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (71, 29, 'Drug-735', 2, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (72, 125, 'Drug-385', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (73, 134, 'Drug-988', 5, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (74, 271, 'Drug-604', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (75, 489, 'Drug-155', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (76, 94, 'Drug-085', 2, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (77, 322, 'Drug-491', 3, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (78, 296, 'Drug-641', 2, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (79, 186, 'Drug-182', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (80, 105, 'Drug-390', 2, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (81, 123, 'Drug-929', 1, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (82, 298, 'Drug-792', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (83, 265, 'Drug-627', 10, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (84, 351, 'Drug-038', 1, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (85, 356, 'Drug-622', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (86, 244, 'Drug-837', 5, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (87, 157, 'Drug-429', 2, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (88, 69, 'Drug-111', 10, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (89, 242, 'Drug-695', 10, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (90, 451, 'Drug-023', 10, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (91, 350, 'Drug-599', 5, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (92, 463, 'Drug-758', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (93, 354, 'Drug-196', 5, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (94, 124, 'Drug-740', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (95, 199, 'Drug-774', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (96, 259, 'Drug-237', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (97, 182, 'Drug-198', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (98, 197, 'Drug-459', 1, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (99, 488, 'Drug-670', 2, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (100, 261, 'Drug-153', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (101, 322, 'Drug-388', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (102, 217, 'Drug-120', 10, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (103, 395, 'Drug-755', 3, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (104, 364, 'Drug-113', 2, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (105, 181, 'Drug-604', 1, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (106, 122, 'Drug-254', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (107, 387, 'Drug-412', 5, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (108, 282, 'Drug-268', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (109, 33, 'Drug-831', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (110, 224, 'Drug-781', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (111, 495, 'Drug-589', 1, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (112, 72, 'Drug-495', 10, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (113, 252, 'Drug-980', 1, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (114, 484, 'Drug-573', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (115, 341, 'Drug-183', 10, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (116, 366, 'Drug-154', 5, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (117, 144, 'Drug-284', 5, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (118, 284, 'Drug-472', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (119, 377, 'Drug-133', 2, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (120, 163, 'Drug-486', 3, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (121, 363, 'Drug-927', 2, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (122, 295, 'Drug-334', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (123, 471, 'Drug-349', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (124, 172, 'Drug-850', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (125, 241, 'Drug-263', 5, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (126, 241, 'Drug-931', 1, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (127, 216, 'Drug-677', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (128, 68, 'Drug-524', 1, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (129, 315, 'Drug-332', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (130, 121, 'Drug-608', 2, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (131, 453, 'Drug-870', 5, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (132, 112, 'Drug-390', 5, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (133, 67, 'Drug-388', 3, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (134, 91, 'Drug-430', 5, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (135, 374, 'Drug-533', 10, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (136, 287, 'Drug-798', 2, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (137, 427, 'Drug-937', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (138, 276, 'Drug-070', 5, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (139, 60, 'Drug-209', 1, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (140, 299, 'Drug-342', 3, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (141, 469, 'Drug-960', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (142, 111, 'Drug-303', 5, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (143, 384, 'Drug-157', 1, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (144, 150, 'Drug-286', 2, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (145, 41, 'Drug-128', 1, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (146, 297, 'Drug-608', 5, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (147, 176, 'Drug-907', 5, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (148, 471, 'Drug-730', 1, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (149, 208, 'Drug-203', 5, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (150, 23, 'Drug-076', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (151, 136, 'Drug-608', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (152, 237, 'Drug-072', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (153, 299, 'Drug-997', 1, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (154, 497, 'Drug-419', 1, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (155, 261, 'Drug-867', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (156, 324, 'Drug-495', 10, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (157, 67, 'Drug-003', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (158, 39, 'Drug-283', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (159, 59, 'Drug-038', 2, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (160, 35, 'Drug-976', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (161, 298, 'Drug-162', 5, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (162, 44, 'Drug-006', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (163, 14, 'Drug-239', 10, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (164, 94, 'Drug-938', 3, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (165, 179, 'Drug-287', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (166, 411, 'Drug-067', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (167, 285, 'Drug-410', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (168, 195, 'Drug-152', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (169, 199, 'Drug-357', 5, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (170, 217, 'Drug-702', 1, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (171, 336, 'Drug-677', 1, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (172, 350, 'Drug-004', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (173, 344, 'Drug-941', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (174, 299, 'Drug-119', 5, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (175, 360, 'Drug-639', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (176, 97, 'Drug-122', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (177, 380, 'Drug-537', 1, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (178, 202, 'Drug-384', 2, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (179, 126, 'Drug-094', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (180, 144, 'Drug-880', 5, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (181, 466, 'Drug-218', 5, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (182, 42, 'Drug-041', 2, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (183, 291, 'Drug-457', 5, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (184, 396, 'Drug-109', 5, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (185, 434, 'Drug-480', 5, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (186, 407, 'Drug-792', 2, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (187, 66, 'Drug-870', 2, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (188, 419, 'Drug-402', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (189, 449, 'Drug-310', 1, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (190, 224, 'Drug-691', 10, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (191, 428, 'Drug-982', 10, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (192, 72, 'Drug-018', 10, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (193, 8, 'Drug-012', 3, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (194, 307, 'Drug-742', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (195, 420, 'Drug-663', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (196, 138, 'Drug-544', 3, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (197, 291, 'Drug-763', 1, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (198, 23, 'Drug-740', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (199, 122, 'Drug-492', 2, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (200, 153, 'Drug-900', 5, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (201, 265, 'Drug-503', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (202, 489, 'Drug-522', 1, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (203, 7, 'Drug-369', 1, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (204, 449, 'Drug-283', 10, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (205, 8, 'Drug-513', 2, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (206, 233, 'Drug-152', 10, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (207, 6, 'Drug-019', 5, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (208, 353, 'Drug-809', 1, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (209, 143, 'Drug-489', 1, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (210, 52, 'Drug-372', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (211, 134, 'Drug-918', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (212, 5, 'Drug-282', 1, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (213, 422, 'Drug-320', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (214, 489, 'Drug-639', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (215, 429, 'Drug-757', 3, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (216, 112, 'Drug-622', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (217, 43, 'Drug-344', 5, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (218, 428, 'Drug-812', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (219, 173, 'Drug-546', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (220, 126, 'Drug-152', 3, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (221, 78, 'Drug-604', 1, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (222, 398, 'Drug-737', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (223, 169, 'Drug-265', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (224, 215, 'Drug-625', 5, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (225, 469, 'Drug-969', 1, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (226, 92, 'Drug-720', 2, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (227, 159, 'Drug-195', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (228, 489, 'Drug-686', 1, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (229, 11, 'Drug-558', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (230, 92, 'Drug-964', 10, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (231, 209, 'Drug-720', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (232, 306, 'Drug-782', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (233, 57, 'Drug-606', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (234, 409, 'Drug-767', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (235, 10, 'Drug-170', 5, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (236, 382, 'Drug-469', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (237, 135, 'Drug-383', 5, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (238, 36, 'Drug-451', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (239, 176, 'Drug-172', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (240, 415, 'Drug-220', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (241, 183, 'Drug-305', 2, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (242, 302, 'Drug-251', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (243, 476, 'Drug-069', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (244, 92, 'Drug-293', 10, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (245, 1, 'Drug-973', 1, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (246, 312, 'Drug-473', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (247, 364, 'Drug-899', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (248, 368, 'Drug-159', 1, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (249, 11, 'Drug-842', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (250, 385, 'Drug-887', 10, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (251, 490, 'Drug-066', 10, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (252, 52, 'Drug-482', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (253, 436, 'Drug-191', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (254, 34, 'Drug-598', 3, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (255, 373, 'Drug-167', 1, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (256, 181, 'Drug-189', 3, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (257, 259, 'Drug-913', 1, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (258, 182, 'Drug-815', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (259, 183, 'Drug-898', 1, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (260, 196, 'Drug-760', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (261, 201, 'Drug-363', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (262, 27, 'Drug-548', 1, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (263, 405, 'Drug-965', 2, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (264, 275, 'Drug-437', 2, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (265, 21, 'Drug-193', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (266, 190, 'Drug-190', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (267, 199, 'Drug-147', 1, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (268, 410, 'Drug-586', 10, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (269, 226, 'Drug-010', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (270, 405, 'Drug-469', 1, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (271, 488, 'Drug-912', 1, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (272, 378, 'Drug-734', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (273, 210, 'Drug-332', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (274, 20, 'Drug-111', 5, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (275, 262, 'Drug-371', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (276, 385, 'Drug-445', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (277, 425, 'Drug-159', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (278, 307, 'Drug-351', 1, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (279, 44, 'Drug-503', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (280, 95, 'Drug-018', 5, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (281, 147, 'Drug-447', 3, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (282, 405, 'Drug-079', 2, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (283, 98, 'Drug-749', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (284, 171, 'Drug-753', 5, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (285, 62, 'Drug-835', 3, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (286, 103, 'Drug-636', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (287, 322, 'Drug-660', 1, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (288, 215, 'Drug-384', 1, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (289, 129, 'Drug-948', 3, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (290, 113, 'Drug-099', 10, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (291, 40, 'Drug-026', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (292, 432, 'Drug-883', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (293, 198, 'Drug-871', 10, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (294, 455, 'Drug-919', 10, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (295, 5, 'Drug-237', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (296, 222, 'Drug-140', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (297, 115, 'Drug-678', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (298, 191, 'Drug-732', 10, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (299, 242, 'Drug-808', 10, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (300, 29, 'Drug-636', 1, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (301, 30, 'Drug-182', 1, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (302, 173, 'Drug-290', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (303, 79, 'Drug-674', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (304, 220, 'Drug-857', 2, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (305, 150, 'Drug-585', 1, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (306, 411, 'Drug-507', 3, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (307, 17, 'Drug-987', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (308, 121, 'Drug-524', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (309, 247, 'Drug-086', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (310, 114, 'Drug-855', 1, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (311, 20, 'Drug-073', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (312, 279, 'Drug-050', 1, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (313, 446, 'Drug-272', 5, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (314, 179, 'Drug-807', 5, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (315, 129, 'Drug-826', 2, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (316, 358, 'Drug-230', 2, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (317, 293, 'Drug-863', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (318, 190, 'Drug-585', 5, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (319, 38, 'Drug-417', 10, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (320, 32, 'Drug-574', 3, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (321, 103, 'Drug-871', 5, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (322, 318, 'Drug-659', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (323, 307, 'Drug-352', 5, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (324, 171, 'Drug-062', 5, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (325, 468, 'Drug-900', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (326, 500, 'Drug-504', 2, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (327, 313, 'Drug-270', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (328, 481, 'Drug-192', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (329, 479, 'Drug-980', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (330, 136, 'Drug-668', 1, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (331, 416, 'Drug-492', 2, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (332, 391, 'Drug-301', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (333, 369, 'Drug-667', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (334, 96, 'Drug-222', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (335, 171, 'Drug-032', 5, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (336, 342, 'Drug-193', 5, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (337, 100, 'Drug-854', 3, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (338, 391, 'Drug-100', 1, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (339, 90, 'Drug-201', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (340, 469, 'Drug-458', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (341, 124, 'Drug-964', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (342, 360, 'Drug-476', 2, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (343, 390, 'Drug-317', 2, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (344, 483, 'Drug-227', 10, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (345, 91, 'Drug-505', 1, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (346, 31, 'Drug-732', 5, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (347, 147, 'Drug-793', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (348, 155, 'Drug-822', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (349, 493, 'Drug-066', 3, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (350, 137, 'Drug-550', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (351, 228, 'Drug-901', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (352, 181, 'Drug-805', 3, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (353, 395, 'Drug-044', 1, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (354, 298, 'Drug-832', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (355, 181, 'Drug-267', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (356, 321, 'Drug-497', 3, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (357, 477, 'Drug-347', 1, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (358, 136, 'Drug-791', 5, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (359, 439, 'Drug-087', 10, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (360, 169, 'Drug-304', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (361, 303, 'Drug-545', 5, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (362, 218, 'Drug-760', 1, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (363, 488, 'Drug-781', 5, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (364, 85, 'Drug-130', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (365, 203, 'Drug-628', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (366, 316, 'Drug-453', 10, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (367, 217, 'Drug-187', 3, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (368, 295, 'Drug-860', 2, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (369, 57, 'Drug-724', 1, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (370, 46, 'Drug-925', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (371, 346, 'Drug-202', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (372, 468, 'Drug-545', 5, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (373, 223, 'Drug-404', 5, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (374, 45, 'Drug-914', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (375, 458, 'Drug-432', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (376, 47, 'Drug-320', 10, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (377, 319, 'Drug-064', 1, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (378, 225, 'Drug-614', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (379, 81, 'Drug-319', 1, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (380, 478, 'Drug-635', 2, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (381, 416, 'Drug-833', 3, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (382, 121, 'Drug-899', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (383, 280, 'Drug-881', 2, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (384, 475, 'Drug-724', 10, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (385, 61, 'Drug-652', 1, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (386, 439, 'Drug-420', 1, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (387, 195, 'Drug-007', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (388, 298, 'Drug-595', 10, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (389, 335, 'Drug-159', 10, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (390, 157, 'Drug-822', 10, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (391, 243, 'Drug-270', 1, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (392, 254, 'Drug-854', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (393, 488, 'Drug-149', 2, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (394, 393, 'Drug-379', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (395, 141, 'Drug-475', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (396, 341, 'Drug-214', 3, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (397, 232, 'Drug-207', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (398, 430, 'Drug-810', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (399, 37, 'Drug-664', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (400, 224, 'Drug-768', 2, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (401, 415, 'Drug-539', 5, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (402, 310, 'Drug-229', 10, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (403, 91, 'Drug-158', 1, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (404, 160, 'Drug-372', 1, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (405, 81, 'Drug-850', 1, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (406, 458, 'Drug-740', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (407, 91, 'Drug-838', 1, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (408, 439, 'Drug-704', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (409, 301, 'Drug-314', 1, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (410, 276, 'Drug-856', 1, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (411, 175, 'Drug-685', 3, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (412, 174, 'Drug-887', 3, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (413, 115, 'Drug-054', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (414, 453, 'Drug-796', 5, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (415, 25, 'Drug-934', 5, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (416, 306, 'Drug-434', 1, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (417, 4, 'Drug-350', 5, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (418, 297, 'Drug-396', 3, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (419, 36, 'Drug-007', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (420, 177, 'Drug-549', 10, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (421, 39, 'Drug-066', 10, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (422, 481, 'Drug-982', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (423, 74, 'Drug-428', 1, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (424, 112, 'Drug-896', 3, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (425, 360, 'Drug-233', 1, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (426, 283, 'Drug-931', 1, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (427, 232, 'Drug-525', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (428, 83, 'Drug-944', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (429, 146, 'Drug-642', 5, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (430, 22, 'Drug-814', 5, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (431, 353, 'Drug-043', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (432, 417, 'Drug-519', 2, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (433, 159, 'Drug-022', 5, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (434, 494, 'Drug-248', 10, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (435, 229, 'Drug-319', 1, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (436, 243, 'Drug-930', 3, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (437, 241, 'Drug-294', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (438, 319, 'Drug-527', 5, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (439, 375, 'Drug-641', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (440, 354, 'Drug-707', 10, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (441, 456, 'Drug-336', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (442, 172, 'Drug-064', 1, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (443, 9, 'Drug-484', 1, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (444, 309, 'Drug-728', 5, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (445, 140, 'Drug-530', 3, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (446, 106, 'Drug-697', 10, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (447, 402, 'Drug-687', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (448, 490, 'Drug-333', 1, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (449, 488, 'Drug-951', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (450, 330, 'Drug-709', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (451, 127, 'Drug-417', 2, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (452, 91, 'Drug-960', 10, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (453, 431, 'Drug-903', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (454, 94, 'Drug-926', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (455, 323, 'Drug-372', 1, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (456, 479, 'Drug-829', 2, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (457, 411, 'Drug-282', 10, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (458, 108, 'Drug-509', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (459, 84, 'Drug-545', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (460, 378, 'Drug-317', 5, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (461, 291, 'Drug-441', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (462, 206, 'Drug-619', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (463, 303, 'Drug-262', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (464, 133, 'Drug-221', 10, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (465, 305, 'Drug-468', 5, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (466, 181, 'Drug-570', 10, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (467, 242, 'Drug-571', 10, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (468, 296, 'Drug-092', 3, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (469, 52, 'Drug-917', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (470, 140, 'Drug-796', 1, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (471, 85, 'Drug-049', 2, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (472, 174, 'Drug-861', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (473, 476, 'Drug-765', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (474, 63, 'Drug-491', 10, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (475, 498, 'Drug-097', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (476, 467, 'Drug-964', 10, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (477, 116, 'Drug-602', 1, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (478, 53, 'Drug-226', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (479, 475, 'Drug-168', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (480, 300, 'Drug-651', 1, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (481, 242, 'Drug-923', 5, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (482, 15, 'Drug-739', 5, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (483, 185, 'Drug-513', 1, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (484, 74, 'Drug-892', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (485, 266, 'Drug-167', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (486, 157, 'Drug-460', 2, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (487, 382, 'Drug-492', 3, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (488, 330, 'Drug-530', 5, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (489, 347, 'Drug-749', 5, '14 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (490, 284, 'Drug-107', 2, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (491, 81, 'Drug-185', 5, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (492, 77, 'Drug-340', 1, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (493, 244, 'Drug-064', 1, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (494, 373, 'Drug-393', 1, '6 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (495, 65, 'Drug-431', 5, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (496, 388, 'Drug-221', 3, '7 days');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (497, 288, 'Drug-572', 3, '1 month');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (498, 368, 'Drug-681', 5, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (499, 103, 'Drug-834', 10, '3 months');
INSERT INTO Prescriptions (PrescriptionID, PatientID, DrugName, Dosage, Duration) VALUES (500, 186, 'Drug-588', 5, '7 days');

INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (1, 340, 'Industry reveal seek goal responsibility someone industry. Start piece lead.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (2, 330, 'They off test image service.
Base laugh piece white. Instead save establish player fall.
Heavy interesting weight chair what without today. Stop future above give data voice phone same.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (3, 200, 'Dream free message myself treatment important human. Industry look product live defense participant subject. Heart these change six until throw wonder.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (4, 394, 'Form eight charge research hold various. Personal support down product medical will. Result agree three oil Congress race attention.
Group for chair age with position hear billion.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (5, 299, 'Sense feeling free attention. Knowledge once in Mrs Republican. Successful pattern decision lose sound attention. Discussion mind military body evening.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (6, 199, 'Source place firm or watch wall. Daughter side hair opportunity thank point. Eye college way election particularly travel long TV.
Pressure always baby police. Hot could enter process fund identify.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (7, 470, 'Moment agent world. State among black step listen student wall exactly. Own happen appear attorney occur note price.
Newspaper performance soon. Notice school pretty international.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (8, 87, 'Down body station collection but consumer. Place clearly my budget imagine nearly.
Action factor human majority senior. Source across plan letter top.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (9, 308, 'Real appear degree son food. Recently win receive.
Player total bill consumer sister. Item current year pretty environmental deep. Bar strong bill together right.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (10, 86, 'Family these determine drive foreign. Rule travel son loss.
Seat production simple pretty get try professor. Not eye her single Republican cause despite.
Green early method option run.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (11, 131, 'Board hand media bed well sing report. Better news energy. Customer company guy age mind ahead.
Thank amount be pass. Cost possible know cause report. No ground seven forget.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (12, 184, 'Production attorney notice customer difficult card. Pass election enter least couple early any. Only dinner while note teacher weight provide.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (13, 497, 'Any strategy impact. They whole general more board child.
Character mission say stay place nor seem. Hope set yard let there design.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (14, 148, 'Kind dream add modern live forget culture type. There size way employee anyone himself. Safe result bill nice.
Fund firm career. Outside land receive.
When their economy all. Article trade test.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (15, 428, 'Factor tell month industry music. Main significant break leave. Purpose form cause team sometimes without military.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (16, 231, 'Or best arrive heart nothing clearly. Student star child mean land shake nation. New guess strong have himself.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (17, 192, 'Mr person subject. Table range hand decade. Nothing western increase stay describe.
Writer box four movie test care you. Paper himself chance president PM.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (18, 157, 'Pm travel ok. Hot part brother. Dog task house single want buy true last. Also walk purpose point wind people everybody myself.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (19, 274, 'Loss name bar. Interesting type class entire candidate.
Money my perform black discussion. Wrong rock matter. Black consider nation visit few.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (20, 253, 'Bad TV general fast require. Recently while relate happen. Performance because develop chance across worker.
Budget Congress gas. Go thought pass entire return.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (21, 468, 'Bring wrong answer share provide. Inside child together staff film card. Discuss situation much yes.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (22, 293, 'Technology meeting imagine campaign class business court. Size newspaper authority herself open purpose onto drop. Degree almost little itself yes case.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (23, 86, 'Box man fund past place series himself. Large discussion relate pick cultural since. Various section quality window.
Show large buy suddenly east different.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (24, 112, 'Help against four three suggest direction. Official beautiful drug hour when.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (25, 171, 'Blue figure first once. Parent attention notice explain identify five watch. Yard phone eat.
Still realize offer suffer. Institution capital movie your.
Drive hit employee paper weight site.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (26, 142, 'Them true experience instead. Back speak nice future whose treatment campaign main.
Either type while I over. Story special put wrong national. Town positive season compare able.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (27, 148, 'Phone use seem view he always collection. Support any debate scientist. Lead follow ok everyone house own.
Federal nice life follow family.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (28, 307, 'Air travel development site data others however room. Accept ability before pattern become whether. Example home pattern television at catch theory.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (29, 22, 'Public important feel night. Consider some ask chance clearly law program somebody.
Speech party himself no wait material. Property recently onto drive forget thing include.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (30, 229, 'Should sport plan nothing which or statement we. Industry citizen across best. Wonder executive action sport stop player read.
Soldier support but clearly white.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (31, 454, 'Eye child democratic seven. Ready candidate nearly way kitchen number month. Dream at week this should. Word method control their court idea hit.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (32, 269, 'Modern trade prepare thank may walk. Office pass just case kind food. Certainly continue news coach wide.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (33, 324, 'Member thing dream. Enter smile sell television. Religious large Republican anything room pay open.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (34, 447, 'General information argue why student cause social. Still doctor group artist tonight wonder president. Require right own note step safe.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (35, 74, 'Because message his early. Matter happy be professional last rule. This field population marriage.
Fear drop machine water region save according. Allow out interesting treatment write language them.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (36, 201, 'Office car begin foot test. Country management worry against claim pattern. Nation before maintain manage next lawyer. Conference may school Congress.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (37, 484, 'Yet south painting professional. Successful think rule school life. Fire box environment on.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (38, 105, 'Relationship artist positive life.
Professor record economy situation. Range several second information. Throughout try send tend.
Field half beyond ok. Eight gun wrong arm.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (39, 52, 'Why reduce at professional knowledge nice much Mr. Must assume size before.
Low great include. President himself over go action.
Blood cost entire memory conference too. Side across up third affect.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (40, 422, 'Brother president next about whether policy. Article card memory lot service dog.
Nation conference economy discuss wrong lead include position. Could process program. Glass generation leave.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (41, 406, 'Still care upon author. Authority deal nation side I pass. Magazine responsibility continue above without beautiful Congress.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (42, 477, 'Indeed say federal tough. Throw modern safe skill station likely political. Check black in past. Sound month expect morning we in kid.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (43, 84, 'Official up mention himself. Speech class determine responsibility discover education. Meeting whole maintain leader present learn song amount.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (44, 192, 'Mother memory while performance fill movie.
Speech do which arm. Activity international whole.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (45, 436, 'Cold political pass effect artist. Choice economy about concern memory nothing.
Heart party prevent figure. Receive southern our pass cold worker. Safe owner party.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (46, 379, 'Food hit customer notice leave likely.
Tend radio ago civil gun. Standard house speech. Wish site western people address.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (47, 345, 'Site worker she message face five would. Able will certainly believe answer challenge amount. Seek gun Democrat sound yard choose. Condition city require matter.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (48, 452, 'Guess factor detail available dream two a. Teacher half if push reach experience one. Bag star anything choose.
Already around hold leg finish. Soon believe production win want.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (49, 349, 'Stock give street respond debate. Product run PM responsibility.
Whose color care process cold once radio. Be city ever board official. Seven mission service collection woman the.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (50, 44, 'When consider sport. Assume available money lay what we six. Bar when hear again close record.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (51, 127, 'Per job radio economy nature scientist dinner. Thing dream generation majority until even above subject.
Kind create mind Congress. Necessary once Mr similar democratic. Author a man measure.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (52, 130, 'Agree fire local eye significant begin property walk. Speak show smile.
Could reason wrong. Attack debate line operation.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (53, 6, 'Recent camera better. Mention record before eight fear language. Floor range by baby physical.
Lawyer benefit various point across actually much. Term property operation. Key fly office approach.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (54, 178, 'Word as mind out.
Well expert site set. Major tonight deep. Site push direction short high.
Beautiful anything cup attention through most professional. Century direction recent box act writer.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (55, 483, 'Child station water early law. Expert discussion mean here old. Toward whose morning option pay live especially.
Physical catch heavy.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (56, 182, 'Tv population point season natural today laugh step. Let firm happen forward.
Value room world road leader. Who south natural own. Increase respond like PM.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (57, 267, 'Get appear fire upon wife like notice. Wish field cover system cause speak.
Education serious on others. Audience allow good film. Accept measure Congress sister.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (58, 338, 'Tree person this card hot society value.
Collection resource skin civil draw action. Truth music sea and send save little. Wall street along until sea.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (59, 428, 'Sign range particular human hope. Stage piece land PM catch. Protect opportunity newspaper put magazine resource.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (60, 34, 'Watch them travel. Fear husband kind store those want few.
Get whose go four light recent police. Still visit option up radio build consider information. Education evidence be side eat business.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (61, 403, 'Factor party before artist.
Short unit dark weight car evidence. Production next TV where. Us same management low wait heavy past race.
Need accept people serve three really. Step course message.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (62, 68, 'Cost difference team energy. Structure with try.
Actually poor land culture who science account. Throw truth audience economic ago.
Art hair product kind across could early. Success story buy exist.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (63, 431, 'Bar art important west worker. Forward suffer seek minute maintain you fast.
Scene strategy number measure note rule key. Quality executive participant we.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (64, 54, 'Health maintain answer. Thus difference try. By huge create politics.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (65, 25, 'Particularly yes great public history candidate better. Owner want dinner resource.
Much certain cut responsibility letter. Art wrong star individual who magazine create serve.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (66, 330, 'Young we director doctor often reveal example theory. Whom race perform body two conference.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (67, 41, 'Republican law reach everything network information. Age significant region dinner mention.
Write ground there husband method. Price campaign would tonight.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (68, 464, 'Test treat into population modern. Organization act require best drive.
Door kid return eight. Middle else play notice send help.
Director cover talk wait enough floor allow. Ground occur for parent.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (69, 402, 'Movie hour develop song board matter. Chair lay inside friend each economy. Sell couple station how call trial.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (70, 19, 'Yard call head voice onto. Baby research baby which. Throw when center including American him.
Put money safe case share hold happy politics. Gas star simple itself choice message.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (71, 23, 'Mission final member feel. Particularly for science hit size. Image which none near lay real newspaper.
Letter sit sure state few entire. National citizen over same society.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (72, 127, 'Story glass cultural traditional. Heart board board. Say region our manager.
Certain upon form father. Process institution action degree finish face.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (73, 36, 'Western read discover friend program. She minute I. On travel join Democrat happen relationship executive.
Green performance director. Painting popular lead set pretty.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (74, 383, 'Air technology authority nature themselves. Consumer left while TV. Knowledge look study.
Red about crime his among base. There prove approach region language. Likely security develop amount.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (75, 283, 'List picture everyone fast. View story happen send major option per.
South finally ago yourself toward so about. When standard west alone campaign those. Remember quality mean exist.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (76, 87, 'Event local coach offer including contain car. Without hospital boy responsibility.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (77, 354, 'Building letter director. Perform material a serve respond cell maybe.
Hospital identify science themselves. Artist officer look fire.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (78, 367, 'Beat gas build today. Avoid child perhaps last citizen movie crime.
Operation clearly next part.
Contain he crime couple. Both yard look letter. Cup official score plant sing subject.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (79, 167, 'Picture protect everything. Although attention television remember risk able.
Nor push point right indeed over business. American growth wonder adult may.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (80, 34, 'Law can whom nor cause bring letter. Myself pay memory might certainly.
Test above I system particular. Car here south box. There guess value. Father next shoulder box beyond step attack.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (81, 423, 'Fear music else themselves participant view. Region his back center.
Area over meeting protect discuss population would. Population sing continue as. Investment later hot hundred.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (82, 427, 'Defense eat statement rise. Threat decade front professor item pick customer listen. Need newspaper live administration out.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (83, 136, 'Research strategy cell girl. Wonder whom according live probably region memory religious.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (84, 238, 'Year they accept guy radio oil white. Whom adult go seat.
Pattern leg career black network certain court defense.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (85, 395, 'Item son fast camera. Get less drop number professor. Page rock six.
Feel top move away. Quickly financial market positive heart.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (86, 472, 'Name when process religious budget leader until. Five task concern rule government. Recognize claim weight.
Base very street bed. Eat full wide performance whether also.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (87, 30, 'Early hand character attack several tonight institution. May a question early member product. Although range reason detail woman sense coach citizen.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (88, 284, 'Set all because herself professional guy everyone. Spring boy position. Authority eight score deep why trouble be.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (89, 46, 'Human seem whole political industry. New television pretty. About behind among weight should possible generation.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (90, 264, 'Perform house traditional field by. Challenge rise protect third all go. Activity occur modern through again.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (91, 365, 'Future charge commercial decade machine must. Particularly anything building someone hair product citizen.
Join develop clear will example fine. Church room character class cultural give within.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (92, 410, 'Value provide fact run effect we beat mention. Might nation tend activity.
Many example nice like establish final. Economy training seem. Standard million energy hundred arm hot sort best.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (93, 106, 'Middle good east gas film hot sound. Agree operation director senior bar treatment once. About grow management interest strategy reality politics.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (94, 125, 'Hospital teach your six his tend concern. College seven none article design who. Season writer lot start accept trial happen staff.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (95, 387, 'At maintain billion line white. Whatever bed live. Risk very smile unit. Total white their risk money small.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (96, 301, 'Man fight scientist popular out American face. Nation then movement exactly movie plan.
Report decade floor. Model write type or. Stock will dinner future.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (97, 134, 'Hair thing tend card. Because although local station rule health. Buy share billion.
You try charge no down operation. Remember hear why mind capital.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (98, 168, 'However wonder charge bit sell idea foreign. Sure describe occur well national impact.
Prove same interesting behavior hard commercial build. Us surface travel several include news.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (99, 92, 'Write small star spring better analysis. Actually budget enter.
Apply former whole would turn direction officer action. War American front.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (100, 442, 'Scientist any wait table. In good thus learn. Party analysis campaign behind stuff experience time.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (101, 55, 'Same buy suddenly relationship meet there. Until poor deal live here surface. Second do try myself.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (102, 132, 'Cost certainly picture always. Lose place to quite.
Kid road hand develop. Form ok dark. Keep what operation something federal type dinner.
Hair economic government those reach. Road report at.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (103, 319, 'Address hair party term happen suggest wife. Computer politics some interview reach work item.
Value sport out.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (104, 368, 'Down enough when improve picture. Leave choose pretty again.
Contain involve visit head box financial. Individual treat protect home huge why.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (105, 288, 'Effort hand anything. Discuss bit between probably.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (106, 388, 'Action protect dark family house field prevent explain.
Point environmental cell water know industry. Degree each dinner half role the oil size.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (107, 430, 'Better ahead put finish energy. Later teacher prepare think road choice only. However her outside sit.
Education back bit art. Position town bank prove.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (108, 256, 'Near interview employee respond.
Treatment close surface the beat particular. Heavy person rest course.
Continue understand show season Congress. Bank create evidence stop rule.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (109, 116, 'Early professional business allow bank. Which south suffer industry raise computer. Consider contain think loss worry.
Most attention according mouth hotel throw nearly. Vote morning throw staff.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (110, 38, 'Democratic begin rest determine since beyond.
Have home effort bring certain rest somebody. Executive leg seven artist stay television miss.
Develop well clearly entire for challenge.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (111, 156, 'Six body speech born feeling. Teacher lead generation season specific together understand. Some administration fear study tough person. Federal do road political.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (112, 260, 'National law rate sure quickly answer professional star. Attack level look back since sit send.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (113, 115, 'Organization most base much day. Happen do star catch.
Present five environmental ok information. According term rule then range end agree culture.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (114, 34, 'Appear could middle Mrs month become. Teacher or citizen although.
Movie work production more test. Six person require be enough couple authority American. Notice put professional play business hour.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (115, 393, 'Administration me assume source argue official. At article mouth choice parent foot. Police energy material movement decide cover heart.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (116, 310, 'Pattern third stock three sense ahead according. Effect figure heart sometimes quickly beyond clear.
None pattern billion as million black person. Give control event space wear food.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (117, 366, 'Risk question lawyer no account for. Usually write music social computer month. Create common need manage market read health. Open study back collection understand.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (118, 332, 'Listen radio finally research performance. Own oil his imagine weight physical.
Current history man us. Firm Republican paper. Street your painting rather. Two ahead least light without court.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (119, 104, 'Foreign lay management buy. Million executive last he instead.
Up possible room PM happen back. Artist minute red about mouth draw they administration.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (120, 197, 'Opportunity garden environmental worry also debate deal.
Owner window break. Board air business off surface. Style always forward spend health.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (121, 199, 'Democrat consumer democratic instead protect. Reflect debate inside agreement practice understand.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (122, 21, 'Laugh record tend minute suddenly. Democrat direction near try large business.
Movement each score indicate see. Myself road movement along third. Safe upon event. Back go media several such.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (123, 138, 'Less eight rise example. Trouble each head clear manager require information someone. Story need conference sing time.
Similar leave store or smile human. Per model building catch.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (124, 382, 'Staff woman note. Anyone organization lot final every hair article source.
Civil pressure market season front computer structure. Player suffer game put better.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (125, 216, 'Likely left employee once. Listen now total nation begin. Page white expect before address herself big.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (126, 92, 'Among parent shake game. Development free opportunity man necessary enjoy course.
Generation responsibility election fund. Support fire build. If weight because improve try lose his mean.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (127, 146, 'Structure scene car investment before stop to identify.
As assume again toward simple growth yes. Ready paper can evening maybe green.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (128, 337, 'Free fund ask wait week lot admit. Improve wear buy.
Issue like cause American our. Cover attention war help visit tell agent cut.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (129, 115, 'Always light professional. Either dog speak social air middle simple.
Student thus boy none will member a. Firm look create range trip high.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (130, 289, 'Civil plant point gun evidence. Main class price various hundred adult material.
Doctor total maybe reduce hotel. Professor either certain movement sure scene result. Act east result need.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (131, 190, 'Thousand will serious off yard. Main war throw probably training. Stand movie ago forward take story. Attack test serve kind reason political social.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (132, 129, 'Help prove join reduce oil. Produce three note son show light.
Voice as grow hard measure want.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (133, 362, 'Gun work case glass anyone. Money place whole customer.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (134, 443, 'Evidence Congress religious animal without who simply suggest. Put easy political factor hope.
Simple up blue become. He agent suggest new poor art determine.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (135, 211, 'Store event watch point condition she hour. Enough receive measure Mrs company southern rather. Exist song unit less then put. Open base dog whatever create hand husband.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (136, 159, 'Price mention control from off book movement. Minute action decide site behind south street.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (137, 224, 'Likely daughter same experience. Institution reflect represent better improve hope. Name everything fact song past financial bad.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (138, 410, 'Nation actually actually course. Use threat land parent city lead hold particularly.
Sport couple term subject. Ever option understand reduce walk level realize.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (139, 375, 'Nearly idea population language sing. Firm force understand.
Degree respond off account sea Democrat professional bank. Goal life story college measure stuff point.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (140, 60, 'Detail class build administration. Treat trouble this agent first. Eight off open happy off provide section together. Resource send local response.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (141, 249, 'Allow often now drop. Animal system phone wide ball church give.
Must huge professional science benefit water Republican. Beat program learn since.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (142, 69, 'Ground sing skin white audience six. To create usually produce still opportunity.
Girl bank actually certainly animal region. Value him necessary challenge argue wait lawyer. About boy around where.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (143, 3, 'Store physical people hair her course. Father PM small strategy hear.
Say authority anyone relationship avoid.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (144, 69, 'Yard part and because. Item push lose risk business skill network. Cut half record pattern grow movement debate white.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (145, 275, 'Deep light big like for newspaper low. Rich performance alone. Business suddenly character forward up answer still.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (146, 414, 'Toward race hair of everyone. Fact serve process offer. Ask religious certainly owner president level.
Probably your wind decade. Him stand bring alone.
Like weight fund answer.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (147, 34, 'Medical white resource often. Write question develop scientist your Mr. Ever plant both through artist degree where. Fire order mention head assume.
Economic share key decade. Loss air stay none.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (148, 337, 'Trial his by. Itself information site want.
Unit senior add our. Break kitchen man civil cut well.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (149, 341, 'Stuff improve effort win nice task. Area lead fast scene those.
With traditional impact toward decide involve alone. Soon local still month pay rule. Task treat clearly tend chair ask.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (150, 184, 'Heart religious so want reflect perhaps science rule. Ability each important green brother material. Pm involve could notice.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (151, 271, 'Rich minute husband responsibility while explain. National call increase.
Effect out chance smile thus because improve. Change now father.
Capital a strong hit song center.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (152, 424, 'Describe if scientist free. Trade cover political smile. Early where possible hold have evening guy.
Itself many maybe bill have father. Method nature say white.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (153, 182, 'Since enjoy world be stand cell. Relationship act truth first someone that report.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (154, 172, 'During option detail sound. Weight fear certain story citizen. Hold type start step within. Price over fight safe doctor arrive.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (155, 22, 'Former method set successful responsibility first for. Improve happy both easy especially maybe. Common whatever rule important wait watch thousand.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (156, 284, 'Young response hotel past good week. Unit American far let north. Call economic stuff save deal act. Drive garden keep guy.
Shoulder rule win shoulder rate. Nation decision perhaps for.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (157, 469, 'Place entire father option. Down often first. Memory friend training thousand buy late billion. Tax last age somebody.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (158, 308, 'Break whatever garden where huge art. Republican once under play. Trouble reach run.
Scene street behind ok. Security popular administration I form according before fly.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (159, 183, 'Rule cost road by develop entire. But use again customer add. Civil system little.
Police argue what budget. Idea attention trouble throughout would reflect.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (160, 193, 'Writer trouble soon including ball believe two. Could yes cost wait cause. Class answer evening new economy enough worry.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (161, 218, 'Report can push better start. Pay season language usually data mind.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (162, 207, 'Hear her economic treat north miss weight. Population real data a sport middle. Certainly so early here serve.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (163, 207, 'College fall character drop keep fight. Increase affect friend still someone economic. Long parent tough bed.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (164, 373, 'Participant together career hear blood who. Field modern public condition stay practice whatever.
Everyone treat what onto democratic. Power benefit then control short lawyer he bar.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (165, 378, 'Really voice special though nearly hot later. Coach institution others industry indeed weight. Race from experience simply couple half.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (166, 462, 'Behind thing response strategy leg. Television work institution check week off. Media kind lead something possible hair.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (167, 174, 'Care moment cup never usually prevent suggest. Put deal study without she whole budget then.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (168, 209, 'Begin suggest serve from goal how. Area choice oil painting actually.
Than five minute together. North public certainly every east. Plan worry none office worry.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (169, 97, 'Could imagine direction decision one assume low.
Last on care notice research image. Movie understand question since.
Strong near as future place culture whatever. Agree make all capital.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (170, 415, 'Support him kind those. Car travel if husband same paper career.
Collection he husband fly. Majority admit research best trip expect believe amount. Senior phone feeling.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (171, 372, 'Themselves town employee. Young no such stuff glass to.
Actually second according professional while threat.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (172, 457, 'Argue prove industry continue sure. Trade phone rise process. Model garden owner finish.
Especially gun player central than firm or. Enough money strong learn skin.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (173, 358, 'Either ever camera as no.
Represent dog cost blue data whose defense. Pressure final former experience. Season town store five money law.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (174, 468, 'Drug position glass one maintain account. Budget capital consumer say instead shoulder. Dream particularly medical response third run law.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (175, 483, 'Sure all forward two. Able billion these side pattern. Action western environmental opportunity modern role. Feel different window move it tonight.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (176, 491, 'Father explain religious woman political. Design off nice probably American.
Though whom will test reduce opportunity. Amount type far soon story receive feeling rest.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (177, 282, 'Son specific choice use. Probably remain people power loss he tend. Generation without day season end five. White loss young small director because.
Follow myself today minute real rate drive.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (178, 44, 'Onto large run fire difficult despite off brother. Meeting and know heart two fund grow.
Size while glass know. Air result later eye after exist article huge.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (179, 402, 'Discover itself analysis each show consumer.
Cold main provide he animal hundred too recent. It sometimes western accept employee.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (180, 360, 'Tree tonight happen believe. Meet night daughter health attention single. Type board sign couple reveal in.
Indeed father sign well. Our job quite in energy for I. But able work.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (181, 411, 'Sea right wear ball. Its attorney professional rich safe during right.
Beat near expect relationship boy attack. Share itself management. Stock last every Congress wear whose place.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (182, 307, 'She organization race world dark standard support. Give raise give east society laugh wish. Thus people free grow. Term work stage southern strong.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (183, 144, 'Four follow always fire participant. Half just house today. Style first rock follow event from.
That TV with. Cost themselves region power science.
Eye place race him. Course crime other fine house.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (184, 182, 'Artist move all what say attorney high loss. Investment only out wish. Bank ready behavior begin ground. Else who strategy.
This bad onto knowledge deep try. Individual truth stock there.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (185, 396, 'Former purpose wrong property.
Then who whose. Cover idea describe fall lay relationship.
During character blue little. Someone happen senior artist. Dinner bit performance agree significant.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (186, 232, 'Carry down power goal. Eye former need whose property instead.
Improve tonight new. Move book hope describe the.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (187, 240, 'Toward next charge difficult owner Mr difficult final. Four purpose ever compare recently. They situation thought hot bed.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (188, 217, 'Sound history piece degree fact commercial. Feel goal ever voice possible.
Attack weight company upon. Attorney all tonight happy reduce through.
Style religious if leave some.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (189, 90, 'May teach ten expert adult should. Treatment commercial perform news available TV card position. Hear million hair value.
Friend lawyer expect skin. Entire present group need once I special yes.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (190, 101, 'Accept structure factor box something quickly. Own color message final push sometimes figure.
Evidence enter worry turn where size language. Writer change realize expect air market.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (191, 256, 'Else class radio glass total point need. Attention listen term poor price local her. Marriage good man either box.
None throughout energy investment especially. Four second yard concern too local.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (192, 492, 'History you charge. Nice inside cold night dinner available. Dinner task others feeling break major.
Account TV whatever degree dark.
Entire small expert probably. Woman factor against if.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (193, 142, 'Especially consider threat. Pm perform technology. Himself analysis professor condition response such.
Management surface environment. Sell bar impact leg bag window nor.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (194, 302, 'Laugh attack practice magazine modern sense out. Adult walk minute gas raise story black make. Happen popular either player. Stop machine religious cold address.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (195, 227, 'Option billion another hot shake protect much. Organization member building key where try new address. Scene act future difficult worker store approach.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (196, 331, 'Gun woman now state source again office. Discussion ever left effort group whose whatever.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (197, 17, 'Bag ten method past may stuff eight instead. Whether item poor stand pattern.
International maybe full win probably.
Somebody agreement civil peace western.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (198, 233, 'Network standard war. Author senior play country. Mouth support message night senior onto perform.
Part artist provide contain opportunity.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (199, 274, 'Describe other truth. Range effort father teacher out organization majority so. Yourself form in fact bill.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (200, 279, 'Picture sister life manage lead voice together understand. Worry from couple I against. On carry different behavior opportunity.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (201, 439, 'Present program as attorney beat data finish. You sell grow modern. Citizen agent world cultural organization share process figure.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (202, 189, 'Part early think if through. Suggest recently whole book law. Example risk which though build.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (203, 395, 'Forget growth hour or three. Try success green have detail hot talk.
Material foreign our improve policy on kitchen whole. Group scientist thought simply.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (204, 252, 'Network daughter protect knowledge point. Daughter she figure wife particularly process instead improve.
Same many development prevent day.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (205, 295, 'For able Mrs discuss reason water pull. Possible account own person. Research clearly southern.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (206, 420, 'Very task read him. Over above television bar include anyone friend report.
Mr right first. Decade since still community wear.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (207, 129, 'Believe project level trip executive. Store government phone floor result.
Professor level clearly brother manager smile industry. Only vote modern impact author.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (208, 9, 'Sort important social method. Color easy heavy government it yet. Religious move difference yeah film deep study day. Practice position market perform sea appear they.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (209, 343, 'Surface professor next north. Television the skin culture amount happen. Computer organization enjoy western. Whom his role push.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (210, 159, 'Reveal group prepare recognize begin wish. Remain coach only likely add.
Energy radio attention entire scientist. Professor game down mention front.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (211, 275, 'Less information might as relate. Professor decade summer decision film life sometimes. Well term home hit person check.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (212, 251, 'Short so network. Collection during despite property against itself respond.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (213, 344, 'Audience father response particularly.
Wall shake establish. Skill glass total go rule ahead detail.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (214, 95, 'No by economy their act different.
To near capital best own.
Recognize general same. Yes form recent list foreign later also physical.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (215, 309, 'Game then score population manage. Buy cause nice.
Worry recently represent sense toward professional should. Policy local measure during per. Beautiful yard tax car continue often perform.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (216, 494, 'Like could no heavy study possible through. Read wonder myself side player theory. Few coach federal material begin.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (217, 18, 'Bag skin here two but worker nor. Practice page carry watch than. Usually mean prove language least seat.
Find medical window little hundred. Big nor gas push reach. Another around or hair child.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (218, 102, 'Subject to doctor military. Speech central current nor seem rather mean. Red population should base rise.
Break trip floor direction pretty game more central. Land deal operation prevent.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (219, 264, 'International relationship reality gas act member. Cut dinner modern occur.
Free win fish you note central. Better think ask kind health news road.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (220, 400, 'Bag prove nearly condition different away soon provide. Story magazine beat together perform.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (221, 7, 'Positive record accept under. Drug test want method stay population personal. Least mouth despite few.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (222, 115, 'Culture price nation question kind trip. As consider ability level. Reach turn always. Nearly or really activity.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (223, 408, 'Sense strategy social actually toward by. Half provide save reach grow place choice. Instead now such black more collection stand.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (224, 424, 'City operation certain wrong girl beyond. Result back position successful its treatment. Interview staff itself whose.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (225, 318, 'Oil off example hair fund piece fact. Have prove material push why worker.
Situation quality building how. Attack moment former camera common couple bag. Partner he my under value owner wind.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (226, 333, 'Large north end. Explain quickly radio.
Police year plan fight begin. Contain not until clear PM beat.
Of indeed memory crime fear unit. For place language note.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (227, 97, 'Speak first table thought opportunity through. Democrat trade business model human.
White major draw choose seek pull.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (228, 458, 'Option prevent couple whose. Dog movement region traditional you. Major common citizen first beautiful identify must.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (229, 467, 'Agree occur voice. Participant what result clear agent. Offer skill network threat.
Group safe foreign. Shoulder miss several threat agency home.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (230, 136, 'Which marriage sport over friend hospital head. Next affect stand director.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (231, 152, 'Single number him foot bill. Firm standard however animal last thought. World wind off every.
Event billion need eight east challenge standard road. Player including theory let back thousand.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (232, 230, 'Simply billion side stand participant though. Rich debate return trade office positive protect certainly.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (233, 228, 'Conference half cell stand mind then.
Organization great Mrs money. Manage already into group.
Get side style front alone attorney act. Pretty here heart strong house people.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (234, 271, 'Anyone TV ball newspaper citizen. Career state process customer. Within these process grow religious wonder start.
Wind alone stock. Story fill method development now.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (235, 190, 'Federal base art. Stock truth bank health state during.
Surface become may. History product address picture. Middle boy ahead maintain.
Owner sister thousand road. Give action too share statement.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (236, 13, 'Bring message attorney also every available. Step suffer win analysis personal suggest. Think skin man put almost military arrive.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (237, 419, 'Dark money painting. Decision team front anyone. Born product war easy like.
Space range sport. Share describe effect father. Benefit easy people couple these.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (238, 67, 'Town your indeed organization PM. It area get population just economic race happen. Least must citizen establish fight.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (239, 456, 'Detail perform bring section bring recognize health position. Family citizen animal culture much space. Involve body local owner.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (240, 238, 'Cell tax you it general meet.
Open actually watch environment reduce see billion. Single top campaign music begin ability skin. Standard evidence actually our newspaper current think.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (241, 54, 'Behavior high ever mind write reason. Interesting fight visit perhaps.
Although too staff. Area you fine here wonder responsibility happen. Become politics organization.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (242, 279, 'Woman population explain section author establish set. Hotel street movie information south. Age response security some.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (243, 309, 'Article community that claim level property. Media hospital only book fight agree. Behavior form medical impact.
Recent special among mission. Number state to local big anything.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (244, 368, 'Be section truth produce others possible.
Hot inside relationship western or his. Subject away unit indicate list argue.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (245, 14, 'Beat live difficult reflect per leader. Energy be future seek enjoy within sign lead.
Land move thousand season short spring. Program different machine person.
Medical break media pressure.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (246, 286, 'Which join word room know both beat control. Interest which share nature event must.
Majority respond face after member. There foot else color purpose past general.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (247, 487, 'Collection personal order. Born research sport itself stage field. Relate smile nothing actually read.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (248, 485, 'Individual admit road speech. Mr back short last course sister off shake.
Century can spend. Better movie attention meet owner she tonight.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (249, 57, 'Claim enough level health field. Let bed follow traditional enter. Able glass physical anyone rate.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (250, 254, 'Amount training red. Moment surface one certain.
Program stop whom deep music finally beyond. Mr heart place good drop budget. Large college kid next.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (251, 158, 'Better way young foot fast. Million the news system.
Environmental cultural station maybe amount. Fire best let want such per culture. Soon child civil think determine site. May five area.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (252, 342, 'Television instead statement and. Change better allow cup into it. Capital challenge career newspaper world.
Stop but radio study already stay. Whether line past lead.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (253, 196, 'Trouble reality vote attack. Course bit though. Tonight explain pay magazine.
She likely message edge stock agree almost. Study force room room. Need hand inside true.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (254, 38, 'Pretty grow item social oil.
Conference almost her car time term majority like. Popular far plan various include ask land. Raise key order shoulder reach.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (255, 249, 'Scientist age study new after. Personal bar scientist country sound paper community. Detail own environmental doctor husband professor yard.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (256, 158, 'Thank quite national key interest. Live world daughter still upon hotel. Leader at event.
West rather style receive your. Fast remain record gun.
Teach trouble hit whom. Shake fear site recent yeah.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (257, 133, 'Season save recognize conference many. Smile card my despite mention our become. Statement road card suddenly itself along write.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (258, 385, 'Fund no glass could house here various. Look you role door.
Sometimes trip involve left make writer. Beat who explain too impact.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (259, 329, 'Natural quickly best. Place value have international top. Then eight step have role together defense.
Place employee down sense single. Oil prepare before teach.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (260, 270, 'Lot miss force eye grow drive. Control who myself.
Poor whose shoulder teacher stand car town white.
Factor series beautiful where manage. Pattern enough probably provide even thing our.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (261, 218, 'Three whatever second data. Example director station owner. Brother they oil kind.
Plan culture citizen cup can material. Say want marriage again pressure attention. Now I natural allow should.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (262, 107, 'Safe nice week board bad cover.
Look art concern why bit suggest. Admit garden but recognize. National information class right carry mission tend. Give see until onto rather young property company.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (263, 98, 'Event until conference year tend decision. Process reason bag finally couple.
Lawyer degree television control low. Pass term blood land certain than.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (264, 21, 'Tree season because out return consumer. Draw detail themselves back.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (265, 153, 'Center anyone help want attorney. Agree address process cultural.
Mission short attorney service. Day general compare network force.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (266, 167, 'Successful tend general those give brother. Health dog party many more idea customer room. Not name style debate feel talk bill.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (267, 45, 'Surface camera stage perform kitchen respond. Here research according within.
Car style common offer understand whole soldier adult. Lead performance poor.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (268, 431, 'Arm probably result table today environmental bad. Deep office talk agency man. Certain important should among model approach able.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (269, 441, 'Arm claim debate religious theory crime information.
Set actually rest party. Sister today mind. Fast food computer.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (270, 345, 'Attention than here thing office.
Stop employee strong. Avoid allow commercial move choice interest. Edge religious skill draw main large road color.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (271, 455, 'Effect politics wait its help power. Name family model no rest get too no.
Subject measure house financial. Thousand Congress process fine draw hot.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (272, 235, 'Student again almost picture cut everybody. Marriage simple defense cover that attention.
Ago debate glass common. Dinner anything his less most. Thank agency site experience.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (273, 307, 'Personal attention reason right car. Any hear establish green program store medical.
Bill professor piece character range.
Moment Congress article million data near. Law college so stand.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (274, 167, 'And lay throughout deal same. Whose forward quality fact. Weight analysis professional truth item season. Force upon art such.
Toward population there miss meet consider activity.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (275, 329, 'Hold hear course teach mind hold. Need important edge song.
Compare prevent institution present could important news age. Car rather leg approach why here. Interest board real resource.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (276, 81, 'At act deal sing anyone film summer. Hold thus with fear. Happy where him form.
My quickly recent already benefit almost true believe. Concern reduce lawyer customer year. Five enjoy week so.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (277, 23, 'Administration seat set. Child book surface. Box off staff manager.
Best area foreign night be. Than yes life act call. Guess serve keep sort size base car.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (278, 319, 'Environment southern low near. Image however organization player.
Include common consider ok outside Republican professional. Oil director bring where land. Party buy within explain.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (279, 304, 'Question figure along onto interesting own arrive consider. Star real thus theory. Product president might then you writer police. Program meet discuss onto attorney.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (280, 285, 'Discuss management under somebody look. Building film conference manage become particularly.
Win its my. Now family station.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (281, 105, 'Tv sit issue campaign other according lot. Interest animal note recognize friend.
Interview forget region. Long go establish plant more fall tend. Whether even real go.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (282, 224, 'Tree popular hair risk. Fly actually city week.
Identify tough end share. Finish admit use often.
Hair determine line consider sport.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (283, 485, 'Game radio instead truth past. Season whole relate do throw best. Both coach teacher live drop everyone.
Dog treatment task wrong relate over. Test training where him north watch test exactly.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (284, 21, 'Would employee knowledge treat. Decision situation activity mission. Determine top can power.
People with analysis focus. Company actually machine clear major blue.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (285, 371, 'Pretty father south page value TV TV. Treatment general everybody account here speak.
Should player start. Four simple challenge into officer human less.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (286, 326, 'Leg hour time inside mind customer. Audience hair knowledge experience center.
Worker must concern wide.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (287, 50, 'Finally summer everybody technology. Late themselves cultural choose work site hard themselves.
Break own civil vote create. Personal play the.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (288, 55, 'Heart hear know current. Report as do pass space officer eye. Change six guy I exactly either.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (289, 374, 'Contain magazine box record do. Serious away moment street take.
Assume more something throughout share management different approach. Information fall husband project everyone indeed figure.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (290, 70, 'Apply book can Congress kind should. Institution special statement fine floor through. Bag write in yes although.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (291, 10, 'Say each fire task. Share although test present glass me win. Body nature dark money west party.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (292, 15, 'Skill could street free animal foot. Operation kitchen money reality traditional interview lawyer. Father allow admit rather pretty someone hundred.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (293, 269, 'Add road our full least. Policy hour turn above benefit feeling.
During effort example section simply. Family take company it sea. View prove especially.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (294, 115, 'Painting building husband class upon time bag. Front modern let machine so by watch several. Exist quickly region per.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (295, 123, 'Pass sure toward evidence bank. Eight appear appear future.
Often skill reason road own watch lay. Foreign month people natural their people.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (296, 152, 'Health risk report defense. House away less tend operation woman involve experience.
Peace accept everything site public. Life out protect car behavior student reason. Really court blue into.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (297, 248, 'Arrive appear character recognize father air along. Goal right space sometimes back perform assume significant. Positive student difficult manage watch term usually body.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (298, 391, 'Push fly however. Ever pass offer each.
Free happen fly bit Mrs. Pretty control year left. Help character factor wait by.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (299, 39, 'People market number affect member walk about. Democratic this marriage board name test though. Allow some traditional beyond course center market discuss.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (300, 298, 'Large military ok want. Reveal trial those every religious.
Let pattern police vote service seem. Each challenge character argue we course main.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (301, 259, 'Amount after her ask. Success time trouble. High very always action.
Provide live size. Bring again why might seem most arm sign.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (302, 63, 'The side close color traditional daughter enter. People forget he Republican heavy answer themselves.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (303, 68, 'End teach idea baby. Economic drive boy. Everyone democratic at good box admit dark.
Despite outside experience father since. Moment range including manage card.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (304, 133, 'Fine fish job interest. Leader herself both mouth.
Include fear however skill which management find statement. Sister make while argue against. Myself check age doctor theory example collection.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (305, 235, 'Fight at collection hard bank reality. Lawyer just near. Little few offer station hold. Hair reduce manager which available.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (306, 203, 'Sense daughter agency answer pretty theory short. Various many raise again series work. Bad you politics.
Company south quality west miss.
Set beat manager. Religious way work tree accept find speak.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (307, 75, 'Plant under say for imagine remain. Stuff rather artist still.
Old apply laugh. Become memory happy our meeting still tough. Standard age economy result something.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (308, 307, 'Usually plant increase employee. Mind thus dark.
Mean operation really responsibility mean. Message environment way his continue stock same left. Agency wrong hope almost smile.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (309, 97, 'Perhaps perhaps present main feel area best. Thank key around station space voice.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (310, 105, 'New benefit leave bit specific or. Weight keep church way anyone management receive.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (311, 6, 'Could most everybody far view. Company idea out fill remain could old each. Tough argue any oil.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (312, 228, 'Eight draw mother might. Prove company spend night woman body political. Walk great sense here.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (313, 113, 'About body identify year require him include. Look recent environmental follow significant focus from.
Study data food tax have. Theory table street building life. Stock much voice respond area.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (314, 449, 'Man reason never story effort couple.
Through public anyone participant box. Image here drop thank.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (315, 245, 'Performance once energy beat. Country remember light reason service bank. Indeed near mouth.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (316, 309, 'Modern its respond by pretty real. Arrive several half mouth join small.
Court space establish wind sister throughout everything. Never play peace. Heart week under.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (317, 314, 'Sell thought child shoulder significant interview time. Politics interesting able seat. Rock image peace second.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (318, 196, 'Listen well situation happen hold. Thought their forward others call feel stand think. Tough kind I throughout nothing them.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (319, 189, 'Say white maintain middle effort floor leave will. Color real still change sign since. Something family benefit vote every theory whole.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (320, 248, 'Beyond phone cost. Cultural house maintain seat.
Something PM method doctor manager. Voice gas create attack minute.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (321, 235, 'History morning take situation dinner technology between. Artist which summer deep half yourself light. Majority walk begin adult perform visit leader.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (322, 213, 'Character find show you form. We red appear provide. Prevent range baby beyond.
Deal man follow boy poor character speech. Center environmental guy thing site special draw.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (323, 462, 'Including high again man. Factor use safe real add little second.
Myself someone sometimes agreement. Cultural how sound news plan girl. Indicate fact than seek least down a.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (324, 409, 'Happen good open interest. Hand into professor any. Represent media amount describe audience board room.
Add real environment write industry pay manage significant. Store go way her contain field.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (325, 465, 'Case bill teacher knowledge. Series memory affect six today them. Similar size owner realize occur.
Protect research along American. Population purpose move lay food lay.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (326, 321, 'Election hour machine. Society why attack analysis Republican official.
Hit home century light whatever us issue. Include beautiful choose stop field should Mr.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (327, 165, 'Effect like simple. Again least work guess look. Surface political tree agreement character pressure all.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (328, 302, 'City value kid develop company most. Quality stop law color standard learn. Pressure size ok red your figure.
Major money ability spend. Cut present address gun.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (329, 419, 'Rather police campaign give though again. East stand thought than economy.
Candidate name professor share. Participant cup himself when month. Republican trial society themselves.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (330, 118, 'Sure many too too. To firm position once popular heavy student. Government let will standard his.
Agreement buy view person high remain last. Early conference single.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (331, 374, 'Conference how bad explain drop risk. Recently career owner special want. Wish general travel staff argue Mr list.
Card throughout mother young. Issue discussion listen edge himself employee gun.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (332, 323, 'Each role else buy. Bar benefit shake before half central.
Everyone forward call season man impact from. Attorney suggest experience air sister mean. Race arm spend western.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (333, 168, 'Interesting image staff little anyone brother. Medical form sound after space. Pm whom attention enter hit exactly water.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (334, 303, 'State anything on determine. Current really real care yard. Door send perhaps city.
Attorney course policy of move nice. Each only ok level often drive.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (335, 357, 'Myself group special cultural red address. Friend less office about politics. Work drug professional toward machine street.
Season light fish because. Actually give next just recently movie.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (336, 492, 'Today bring management happy for allow story. So image far after few various statement.
Soon miss thousand should then ahead. Conference measure letter offer.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (337, 399, 'Teacher whole trade. Entire foreign central style plan argue computer. Choose or throughout speech.
Film question we suggest upon or evening. Everything east itself quickly quite like.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (338, 491, 'Consumer sport herself eight whether good rock. Wear beyond woman condition bag put prepare. Bank world sound machine.
Political above school rather. Star light here.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (339, 246, 'Tax decide short over agree. Book gun summer.
Station chair story young others play right sing. Set within attention phone lot.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (340, 122, 'High voice top mention father up meeting. Become provide deal your most difference skill. Analysis before soon.
Field fire consumer. Writer outside usually chair must carry use.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (341, 317, 'Include cause both machine.
Public study fish picture support reality. Least book might health today relate. Hair from thing recently whether. Bring result if someone available program rock.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (342, 420, 'Seek area win daughter. House specific with amount feel today human.
Student realize set. Social though traditional military floor pressure direction. Size I base. Moment us put little I brother dog.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (343, 490, 'While Mr billion result happy whatever amount. Class Mrs speak head list. Middle spring buy church government.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (344, 121, 'Have animal treat once ever list. Weight while security social against. Church leg cup discussion go.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (345, 432, 'Traditional land least should PM. Ability take window. New effort us walk over.
Stay than newspaper leader skin simple above. Upon ground feel raise small. Environmental learn including staff.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (346, 449, 'Military own often back by fire think. More radio sell point. Agree market Mrs so world employee.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (347, 38, 'West sense various service score. Month movement each possible have. Event drive mind would owner apply they.
True response hit fast toward. Father Democrat very. Father girl note also.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (348, 216, 'Together true those enjoy. Every economic especially perform or.
Politics to second beautiful. Race son create seat support voice. Reveal law often apply.
Politics lot view goal way fine over which.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (349, 383, 'Cultural watch ever without high order service commercial. Wait environmental door body draw increase machine. Everyone ground technology sell foot heavy. Use Congress surface indeed speech.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (350, 366, 'Foreign certainly again somebody important upon establish. Night relationship enjoy star sister. Music stock grow conference start defense employee knowledge.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (351, 217, 'Difference third thus of. Story drug she those. Fast population base free game carry.
Until finally suddenly man. Including consider inside per tell. Room eat there American describe.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (352, 243, 'Pay everybody reach information. Glass eat standard toward region. Rate gun capital once.
Play bank fire walk speech myself style. Lay according career.
Himself quickly relationship head think.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (353, 421, 'Brother democratic citizen in all begin claim. Necessary agree agree best race.
Teacher each can law issue. Decide them history. Center order those plant.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (354, 423, 'Here best open hot. Teacher movement blood range amount. Rule head movement ground stuff.
With enter fire I. Decide them address movement card.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (355, 32, 'Keep fish appear clear blood possible his. Total early senior list focus laugh. Point ever report every where visit. Change capital save still particular for gas.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (356, 243, 'Painting family deal. During great environmental fact west more. People action those to interesting business.
No style ago laugh open chance. After give attention local significant.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (357, 96, 'Admit understand director different. Use measure style conference lose reflect some natural. Memory point son none clearly worker. Cell different skin add establish country police.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (358, 226, 'Business perform alone material. Perhaps condition score great.
Pressure your poor art campaign morning. Night doctor task morning right standard.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (359, 222, 'Discussion food include mind explain them marriage. Long politics feeling environmental consider live.
Investment why attorney current nation. Southern there help government wall.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (360, 355, 'Result effort officer wait someone trip bank. Unit three alone write.
Within health fire carry will investment. Brother skin worker quality crime.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (361, 39, 'Sometimes get trade outside. And ask none. Several cultural color design.
Evening health appear exactly site of camera thank.
Inside administration sea make front attack it. Role kitchen together.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (362, 216, 'Foreign not close case trouble role. House answer book program control his husband. Leg court many painting good floor. Place since want two like.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (363, 282, 'List three and in. Involve everyone away style over spring something.
Image painting church amount my memory.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (364, 46, 'Same next center never standard avoid. Few participant traditional opportunity recent half action.
Treat professional pretty anyone nor call example. Open bring every tree also.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (365, 273, 'Room support dark I. Operation others Democrat. Color heavy majority between scientist matter food class.
According identify want. Pattern our former. Mr or training wait thus door.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (366, 224, 'Home on issue fight measure although meeting kind. Never subject across be along range even.
Friend box recently avoid social cup career. Rock list space statement open.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (367, 188, 'Front single fund explain them oil us. Watch yard heavy use glass interesting pull. She factor seat article share sing happen.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (368, 226, 'Risk face still blue. After career major class PM actually risk drug. He turn pass also left politics.
Blue oil rate expert. Audience Congress find court strategy bar hot security.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (369, 390, 'Radio wind save audience thank present wife. Method affect seem identify for water economy notice. Such more wonder early drop official.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (370, 412, 'Report thing protect against beat. Game option even conference everyone natural.
Next start majority lose color. Well painting value lose may sign watch.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (371, 232, 'Own enter front rate people. Ground thank including. Spend nothing fine such carry short southern.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (372, 275, 'Ball TV produce contain task coach old. Trouble new democratic see nothing contain. Participant magazine father.
Matter environment people data myself quality quickly. Win value since back.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (373, 469, 'Against adult book present current. Free my bar free. Change career say play.
If tonight rule wide phone institution exist. Lead difficult mention treatment president. Cut anyone after miss tax.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (374, 494, 'Concern soon machine throw head forget. Three rich effect perhaps lawyer enough.
Time sell clear we my. Tough concern kid management exactly short themselves.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (375, 357, 'Exist would movement bag future. Do course stock product career. Ahead society evidence the news medical vote. Value policy plan total they seek.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (376, 7, 'Story true miss need western. Head among want each yet budget.
Determine ten over skill bit Republican develop.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (377, 451, 'Avoid role behind. Cultural bad official year impact art institution throughout. Sit I drug course ask.
Those at others thought bring team job.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (378, 69, 'Activity huge memory participant. Line nor claim bad price left care single. Include common young pass us mind.
Direction her relate put mother machine night. Together lay administration represent.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (379, 228, 'Science event four report amount. Growth professor hotel. Third open husband like character group focus.
Tonight easy media box room watch the. Note moment writer position.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (380, 208, 'Now son real about over maybe. Medical field education agent focus. Approach begin alone require role.
Always week opportunity some investment manage think.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (381, 324, 'Police along shoulder past owner economy radio. Get fish writer city point prepare positive.
Country old note than hair number account. Start child blood north couple everyone ability.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (382, 402, 'Put soldier Republican state. Executive well wide artist skin stop. Price nature a receive white carry brother Mrs.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (383, 452, 'Soon central million material role what. Ago in here follow.
Month support speak ability ball. Republican participant place.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (384, 267, 'Seem chair paper word this. Amount drug public time require room.
Wind city edge. Likely her month sea staff how article.
Support usually up five. For worker down whole others production two how.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (385, 250, 'Above take executive table. Recognize whole financial body glass. Art great whose meeting.
Strategy store western.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (386, 214, 'Once happy media smile. In history now here.
Month memory you particular. Company citizen market interest city win person receive.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (387, 242, 'Think Congress audience blood opportunity. Card food know.
Nice single task quite number crime fight. Three before food. These part can discuss phone model note.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (388, 316, 'Amount detail practice blood blood talk. Defense final somebody allow middle region book.
Amount forward table true party sound nor green. Ever shoulder media candidate.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (389, 434, 'Democratic when face explain theory American. Hope science management maybe always phone behavior. Piece financial sound. She magazine produce.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (390, 254, 'On resource report long south politics discuss. Check who under approach. Quality against strategy degree kind through value. International throw drive majority wait.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (391, 326, 'Lawyer weight process officer drop with himself. Every population agent edge.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (392, 86, 'New she water at long general paper.
Figure drop process end use window develop.
Chance road camera.
Ground school my bed. Old half deep interview.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (393, 83, 'Institution I my college development it yourself. Spend stop nor institution unit too feeling on.
Pretty member moment. Capital election into.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (394, 477, 'Still tend baby born. Late cause picture religious teacher music various. Treatment memory for week break member.
Easy message believe staff leave own course.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (395, 286, 'Religious age perhaps both attorney move treat former. A machine once still many. How life without.
Begin I measure main probably realize. Show customer move particularly trip thus dog.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (396, 423, 'Financial before modern difficult way foreign receive. Consider boy down travel particularly. Recently want opportunity smile factor meeting instead.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (397, 256, 'Manage crime worker staff all begin. Evening fly beat home his girl avoid. Financial maintain smile fill notice. Car attorney hour visit surface.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (398, 296, 'Source nation step sound action base. Share might station focus industry fire your. Record mention language.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (399, 85, 'Political represent even it answer. Federal and again soldier.
Produce town range art full necessary. Stock trouble wrong. Piece threat do up rock give.
Bring ball do current. As begin floor what.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (400, 231, 'Cold environment political bit citizen style. Country begin plant series. Often American training increase million whole consumer part.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (401, 166, 'Open after government billion outside. After short move nation girl current. Resource section oil hundred.
Truth should report simply radio try. Southern go indeed option board. Have herself save.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (402, 207, 'Push level radio lay life owner. Defense son meeting customer nation physical blue close.
New though majority many owner later allow. Resource including skin list crime.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (403, 367, 'Away decade religious change baby. Song movie tell thousand feeling. Little million artist final letter expert movie.
Question two teacher. Example force raise know its.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (404, 144, 'Training claim stock information. Bank ask war executive law. Yes government technology speech clear that end. Interest policy bar picture still local.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (405, 338, 'Consumer as remain glass wide. Pm attack from individual dark as. Follow cell test article investment structure.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (406, 406, 'Represent that picture gas. Difficult successful day around civil moment again. Grow because international later several per.
Service doctor spend person law. Must its environmental break.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (407, 462, 'Answer discussion north. Operation standard condition movement pay suggest establish. Often four son federal early assume short. Accept rich debate find have political along.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (408, 5, 'Successful law reach. Else magazine behind perform. Pm commercial ground simple.
Question that eye nearly house arm. Mouth factor family service. Physical simple able participant hundred oil.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (409, 191, 'Health audience may activity nothing ok. Tax new garden at treatment. Idea modern gas teacher.
Figure job loss popular show glass western. Soldier sure magazine test town who.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (410, 233, 'Line rather save stay minute discussion event.
Walk tree back president. Hotel agency apply group spend by.
Painting politics turn company. Serious pretty kind hour. Yeah huge now interview.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (411, 107, 'Western win up tonight hand should team.
Camera very appear behind. Machine site sense.
Back feeling safe better event again sound address. Space bank over send off contain.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (412, 442, 'Government impact notice chance either today. Morning know develop deep onto.
Nothing different heavy through modern range leader. Detail interest half politics dream much.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (413, 52, 'Though allow official history buy yard both. First individual white threat specific add. Debate community throughout sell economic.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (414, 319, 'Kid clearly because ask past low. Song effort marriage describe two.
Remember major carry skill. Little involve read charge bit identify. Page building suffer finish it upon.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (415, 52, 'Drop woman join memory individual short case. Us within white actually. Area change message father store shoulder.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (416, 400, 'Indeed perform process why foot you road. Box possible detail we.
Collection thousand still say. Growth surface positive.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (417, 278, 'Set most land article. Research piece short several garden memory.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (418, 385, 'Control success understand husband television. Foreign certainly writer type. Full measure affect customer peace least. Environment clearly boy development control probably.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (419, 238, 'Power election suddenly else not force. Speak available but. Since best democratic police agree hair.
Economic type finally decide point.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (420, 157, 'There the nothing choose recent always part. Air no collection guess.
Traditional wish significant certainly. Or need civil expert cup every suddenly likely.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (421, 229, 'Up call government left. All likely benefit either mean success order style. Mother since career agreement simple south.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (422, 202, 'Bag oil exactly family reflect. Early worker center company traditional notice security. Structure son purpose determine themselves.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (423, 94, 'Which trouble walk fast rule bring race. Power former hold western do. Eat black bad control key thing.
Beyond short skin old. He hand compare above body. Collection doctor son other picture bring.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (424, 137, 'Order institution watch. Modern range economic summer question body perform.
Whether ask answer while art. Only entire major where activity most.
Deep simply management condition.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (425, 191, 'Happen explain lose voice contain vote painting.
Always fast floor take. Speak over market skin do organization.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (426, 82, 'Street together western travel. Contain great theory rule whatever husband they.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (427, 282, 'Represent that individual under authority whether agreement crime. Air note model as street happen. Sing compare true television hot.
Bar treatment sign her.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (428, 197, 'Most seat hand debate imagine. Assume interview our as hot tend. Yeah phone look trial kind development itself fire.
Media main drop here. Three capital occur own.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (429, 277, 'Scene always ability wear wonder. Mouth join somebody instead anyone entire purpose. Everything edge food year work per foreign.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (430, 496, 'Like here plant under person director safe. It represent production trouble apply trade. Read we laugh ahead.
Relate indeed far campaign available argue.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (431, 458, 'Say chair six music eight cost. Just federal address green plan student. Laugh clearly two agree score sit upon several.
Cut agreement skin through. Particular could or already staff dog both.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (432, 66, 'Maintain often drop nation. Well might still born write society hard. Our western attorney region than reason ten.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (433, 59, 'Difficult run away. Water force your write candidate option short.
Describe modern high mean system go. Cold star item movie direction lead director.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (434, 418, 'Sing hotel Mr focus tax. Candidate around return operation century. Vote response easy relate own him.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (435, 277, 'Analysis like be pull. Until remain magazine now.
People including especially paper. Street focus why a this ahead.
Hope same human memory Mr station start. Need smile six thing court in may.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (436, 192, 'Space or keep factor add material new. Against anything more piece notice pay.
Reduce hand during recently. Young Mrs drug next theory protect.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (437, 392, 'Address produce much almost ground later whom. Pass often reach body our benefit.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (438, 443, 'Mrs human power tend let finish. Mission we none rock. Suggest may election charge computer stop.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (439, 222, 'Drop happen meeting though half college people direction. Range develop direction sit. Somebody choice discuss size either sport as.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (440, 83, 'I exist form staff firm cultural hand. Quality source number.
Your some thought officer join fund policy. Democratic yourself analysis state our.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (441, 416, 'Born cost across along. Meet market fine prepare race case campaign long. Room can want relationship.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (442, 288, 'Billion unit before entire around tonight have. Some itself green impact ago wind. Toward fish present.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (443, 269, 'Lay same really. Two fear talk remain between join. Me number learn receive simply body industry.
Seat their put set collection human successful. Child tree compare.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (444, 433, 'Last shake western race practice. War admit these minute win though term.
Reveal language safe key best.
Government professor everyone establish. Policy total ground. People movie until.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (445, 59, 'Appear let probably image community bring among. Mean structure would learn news collection money. Kid another top sure including kitchen.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (446, 319, 'Town pretty cold board to trade nation. Art certainly real whatever wait all.
City describe election friend but seek. Artist apply summer yes which.
Together end civil or sing. Nothing final win.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (447, 219, 'Stuff campaign set remain clear work message. Put market able knowledge sea. Recent street begin thus.
Pay personal win but. Unit during military military program space.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (448, 39, 'Black during figure song certainly capital marriage. Card free employee type.
State theory state draw. Dark everyone executive.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (449, 91, 'Generation little approach more even.
Middle show trade respond little total. Interesting low act. Perform sense test go old wrong price.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (450, 419, 'Produce interest why degree either enjoy itself. Majority option section song health.
Cultural institution eight cup. Build performance consumer light southern office need player.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (451, 321, 'War cause collection end beyond husband five. Tough standard tough.
World could such threat. Really on result network first mission none. Line phone drive.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (452, 1, 'Town water look light model ball politics. Meet animal piece official great.
Should some view usually mission each. Our it here apply break Congress.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (453, 23, 'Likely life act case order. Edge listen street herself sport.
Candidate story cut could fear energy difference. Relate use across buy mouth picture care. Assume pick fire.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (454, 315, 'Practice concern however whatever plant policy. Hit grow represent range water these. Station yard return hand. Around through character local instead couple.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (455, 253, 'Sign son factor practice read. Society watch water. Late then main resource clear authority. Discuss every certain than tonight perform until.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (456, 432, 'Many type hit line.
Manage PM tend line network white loss. Word certain particularly truth collection send become.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (457, 440, 'Evidence lay require discover position fish soldier. Impact short choose close soldier policy information. Far city water charge win onto tend.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (458, 139, 'Single military sure politics least cover step.
Once garden this left away capital walk. Fund would game plan since total.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (459, 445, 'Effort writer story stock floor. Include happen grow group require military blue pressure.
Yard sit low cup politics. Nothing audience usually picture near sea even see.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (460, 225, 'Protect necessary box view. Word material smile. Control put customer Democrat wide. Physical evening upon surface.
Tough manage safe too region happen. Reach special join front ok indeed.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (461, 307, 'Network executive board space set. Week appear build color it PM operation. Heavy decision produce land coach standard old bank.
Learn gun word stock. Often because detail man gas.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (462, 80, 'Always everything process machine campaign it. Race sister industry pass inside rise.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (463, 85, 'Resource animal seven body suggest vote. Network open decision sister economy.
Part character statement nothing ahead. Health suffer since yet.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (464, 393, 'Policy parent occur population write still several. Western city action whatever.
Property indeed final receive. Officer any team health.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (465, 7, 'Economy third approach scene. Majority crime top within pattern eat.
Young field thought hand receive suffer certain. Mr very need. Level almost will season sometimes yet.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (466, 13, 'Film head raise black happen seek practice any. Voice heavy race.
Budget reduce film front movie happy. My consumer traditional character. Body practice while particularly service trip.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (467, 257, 'Add them month girl American clearly. Various most activity thus action specific. Ever reduce serious last.
Now girl answer pay. Tell even huge remember for. Campaign only scene possible on which.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (468, 105, 'Author student community wonder live as chance. Happen animal within.
Operation picture home physical during able. Discover beautiful so fast always.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (469, 403, 'Somebody suffer new lot. Current close chair recent raise week. Catch eight program court shoulder middle.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (470, 49, 'Way Mr trouble strategy kind red. Part meet billion step company. Debate her partner action source enough.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (471, 259, 'Possible include natural well. If well national show baby action.
List various us mission range good. Analysis page bad speech space forget.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (472, 191, 'Executive Republican fight six specific hand. Window news almost him those. Guess whose science always senior race there. Cell Republican expert accept especially.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (473, 247, 'Indicate her material key ahead civil. Win act increase produce dinner project culture blue. Building let compare same event.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (474, 351, 'Final certainly blue training thus case natural. Seem this throw claim issue they. Yet book agent mission difficult fight.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (475, 213, 'Foreign out describe race myself. Make nature visit book land even year figure.
Expect current appear black. Ability attack degree four wife indicate. Sure national entire bar ball.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (476, 88, 'Such commercial war dinner part. Different material popular such lay mind. State none before want no card back.
Firm you among crime. It fact into.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (477, 31, 'Consider save college already hold.
Above meeting recent. This so out. Offer similar price everything already just eye check.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (478, 393, 'Practice marriage manager similar couple. Challenge draw management them score full bill. Real learn week debate.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (479, 295, 'Sort various whatever face born challenge opportunity. Then condition music skin. Because score national all any feel four.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (480, 289, 'Magazine feeling office. Consider same question surface person. Power key improve attorney believe shake will sort.
Gun debate heart performance. Add season away somebody well explain baby say.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (481, 470, 'Scene investment ball space. Energy performance color fund never truth dream money.
Why account charge federal. Argue together yet. Race material eat bit indeed set street.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (482, 404, 'Until she a thousand environment. Effect deep morning marriage role future born.
Magazine which bring return list recent decade. Financial admit couple impact would late sure modern.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (483, 433, 'Fact economy available by while. Indicate sign try art take main must.
A her resource another want season.
Partner left trip down.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (484, 209, 'Nice PM today nature. Skin letter mention church lead agree most.
Far building try opportunity professor skin social. Thus drug democratic. Bring wife trade night next.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (485, 187, 'Leg well hit generation consumer. Each author success lay number and quickly.
North send must economic finally choose. Pass lead like special bring cut work. Other investment design anyone.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (486, 149, 'Daughter former fall drug. Toward best describe same treat simply Mr. Pass ready hand close reason maybe loss smile.
Collection rest begin. Main form catch involve. Development north then.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (487, 124, 'Better reason institution look.
Each might sign player. Get city shake serious.
Tax PM themselves left bring though power. Raise so development prevent our.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (488, 492, 'Whose will expert partner inside to. Respond probably employee might onto measure black leave. Senior before even part memory scientist since.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (489, 209, 'Myself the brother. Never compare nothing tell. Figure consumer challenge find yes increase can.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (490, 237, 'Believe factor though usually statement. Lay recently without. Through simply miss cold.
Culture wonder detail mouth. War first agent.
Position believe special should before give. Which store until.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (491, 324, 'Build phone energy contain. Green work happen you.
Production officer member discover pull. Herself house hear thought turn they. Despite true political first detail. Cold turn relate.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (492, 54, 'Piece customer election help risk. Foot else water pretty loss value. Develop feel mission health institution.
Goal including into politics. Entire inside but politics house pattern.', 'Successful');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (493, 26, 'Not whatever great effort cultural for. Congress sell both later. Begin arm movement until.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (494, 383, 'Industry statement speak magazine stand doctor box. Past again significant. Figure long late include.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (495, 388, 'Own friend table care wait range growth. Represent third control safe crime significant.
Poor house guess artist specific claim. Western class cup. Career adult mean list represent western town.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (496, 349, 'Radio painting dinner option something. Dream individual agency development. They to should poor.
Large tonight table seem. Give end road despite such test. Teacher into discover trial north.', 'Failed');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (497, 43, 'Responsibility research class score type. Message ball thousand wonder. Concern another population million.
List answer return five turn realize story. Soon share time concern.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (498, 259, 'Option common way purpose much. Poor action early growth bank. Respond half rather.
Friend mean perform cultural choice more finally. My star smile both.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (499, 160, 'Scene just pretty later. Check where commercial house will remain.
Wish section production class. Perform finally security discuss player business structure heart. I none chair seem crime response.', 'Ongoing');
INSERT INTO Treatments (TreatmentID, AppointmentID, Description, Outcome) VALUES (500, 431, 'Player dinner everybody. Impact modern leave level surface. Animal enter base very. Sign oil or.
Live brother serious they nice draw. Of civil cold decide address.', 'Failed');

INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (1, 'Brett Hogan', '2013-02-07', 'F', '34753 Snyder Port Suite 968, Lake Jamesside, NH 72893', '6080392145');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (2, 'Thomas Barnes', '2023-06-13', 'M', 'PSC 8992, Box 4415, APO AA 39486', '995.918.3158');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (3, 'David Hunter', '1912-09-20', 'M', '798 Patel Rue Apt. 967, North Brendabury, CO 41360', '875-819-2095x0948');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (4, 'Carlos Mcmahon', '2008-01-26', 'M', '460 George Pass Apt. 360, South Kimberlyfurt, MA 34780', '588.654.7216');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (5, 'Elizabeth Holt', '1947-09-04', 'M', '327 Elizabeth Junctions, South Richardburgh, MN 57715', '+1-838-767-5356x801');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (6, 'Samuel Bryant', '1918-11-13', 'F', '5538 Hull Light, East Aaron, OH 88033', '8749745303');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (7, 'Stephanie Potts', '1936-12-15', 'M', '0999 Courtney Street Apt. 115, West Cindy, UT 04028', '812.604.2791x743');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (8, 'Johnathan Payne', '1978-01-18', 'F', '0807 Stafford Islands Apt. 506, West Jamesfurt, AZ 22007', '844-645-0042');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (9, 'Julie Macias', '1920-11-15', 'F', '281 Turner Wells, Port Jessicaborough, CA 78780', '518-071-2032x485');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (10, 'Katie Goodwin', '1935-11-29', 'M', '472 Deborah Forest, West Megan, OK 82866', '001-642-328-3018');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (11, 'Christopher Clark', '2011-06-04', 'M', '4843 Joshua Route, Lake Calvin, MS 18653', '104-153-0505x6187');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (12, 'Joanna Steele', '1949-07-23', 'M', '05116 Christopher Prairie Suite 744, East Jeffery, ME 97503', '036.230.7967');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (13, 'Cynthia Pineda', '1978-04-28', 'F', '3891 Doris Hills Apt. 137, Nelsonview, NV 13299', '591-640-1253x22612');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (14, 'Richard Powers', '1916-05-06', 'M', '21840 Billy Unions Suite 693, West Jessicafort, ME 27093', '482.094.5544');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (15, 'Jacob Benitez', '1954-01-14', 'M', '01186 Ortega Lock, Josephmouth, UT 20455', '(312)831-1867');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (16, 'Lisa Ross', '1953-10-07', 'M', '8688 Christine Streets Apt. 494, Hallland, LA 39343', '+1-266-765-0337x9905');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (17, 'Justin Fowler', '1941-01-27', 'M', '80829 Benjamin Key Apt. 310, Port Brittany, NJ 85630', '4303552884');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (18, 'Katherine Leach', '2020-05-18', 'F', '68144 Mary Estate, Lake Rileyburgh, ND 06016', '(984)535-9971');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (19, 'Curtis Thomas', '1961-06-28', 'M', '6833 Whitney Islands Suite 070, Georgestad, TX 94231', '001-757-568-5059');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (20, 'Duane Rivera', '1959-01-09', 'M', '976 Adkins Park, Housechester, ID 97298', '+1-143-468-4897x57026');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (21, 'Nathan Hughes', '1983-12-05', 'M', '558 Brown Islands Apt. 881, North Dianaville, CO 83844', '771.869.0952x59783');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (22, 'Samantha Castillo', '1933-11-03', 'F', 'PSC 4764, Box 6649, APO AE 46714', '298-717-9069x51442');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (23, 'Michelle Wilkinson', '1926-01-27', 'F', '6998 Anderson Grove Suite 292, East Kimberly, HI 58411', '+1-359-575-6839x20323');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (24, 'Lisa Jones', '1947-11-17', 'F', '63151 Mary Road, South Johntown, IN 33935', '+1-617-834-0432x495');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (25, 'Steven Smith', '1938-08-20', 'F', '70324 Woods Summit Apt. 900, Willishaven, DC 76032', '+1-595-321-1880');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (26, 'Erika Lee', '1960-07-21', 'F', '64812 Melissa Passage, Port Andrew, OK 44572', '+1-670-193-3485x6132');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (27, 'Michael Larson', '1946-01-09', 'F', '68436 White Views, Port Jennifer, SC 32568', '838-618-1702x2399');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (28, 'Steven Esparza', '1925-12-26', 'M', '77901 Karen Estates, Perryburgh, DC 13436', '346.826.6669x27933');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (29, 'Kirsten Olson', '2021-02-07', 'M', '235 Morgan Pines, New Jesus, NJ 42845', '286.057.3320');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (30, 'James Cunningham', '1975-02-13', 'F', '9684 Jesse Ferry, Listad, IA 38995', '001-466-341-9244x138');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (31, 'Travis Preston', '2003-04-02', 'M', '44020 Katrina Squares Apt. 058, East Yolanda, DE 56354', '+1-761-345-5540x26260');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (32, 'Juan Zimmerman', '1938-05-02', 'M', '13168 Thompson Park, West Alexanderburgh, VT 78518', '(335)994-6301');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (33, 'Dylan Goodman', '1912-10-31', 'M', '5639 Hayes Corner, West Sheryl, ME 94597', '+1-454-437-9609');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (34, 'Jessica Williams', '2001-04-08', 'F', '75647 Brown Flat, Chadborough, ID 94892', '665-369-5014x446');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (35, 'Sarah Peterson', '1985-11-18', 'M', '69807 Patterson Plain Suite 472, Davidberg, NV 93866', '626-769-2185x20338');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (36, 'Brandon Wilson', '2021-09-08', 'F', 'Unit 6466 Box 3293, DPO AP 33517', '+1-882-851-3880x8241');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (37, 'Jose Brown', '2007-03-02', 'M', '65927 Price View Apt. 511, Lake Deanport, CA 41645', '4601869475');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (38, 'Heather Williams', '1932-01-08', 'F', '645 Lee Groves, Davidshire, NE 07035', '001-551-939-2761x2157');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (39, 'Tommy King', '1945-11-16', 'F', 'USCGC Smith, FPO AA 51174', '653-225-1799');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (40, 'Corey Walter', '1994-08-07', 'M', '463 Brittney Groves Apt. 781, Rodriguezfurt, AL 39881', '001-707-572-1566');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (41, 'Christopher Thomas', '1964-05-29', 'F', '320 Elizabeth Rue Apt. 361, Port Kendra, MS 81873', '0760047468');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (42, 'Jorge Elliott', '1991-08-20', 'M', '796 Carter Vista Apt. 449, Garciaberg, IA 39449', '(459)210-4881x00865');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (43, 'Jessica Anderson', '1916-09-28', 'M', '251 Kenneth Hills Apt. 150, South Amyberg, CA 93982', '833.370.8695');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (44, 'Nancy Reed', '1999-02-18', 'M', '85497 Mark Spring, South Jamie, ID 00903', '875-289-2663');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (45, 'Robert James', '1915-08-17', 'F', '3225 Ferrell Ridge Suite 692, Beasleymouth, TN 85254', '001-556-032-8843');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (46, 'Joshua Sullivan', '1936-08-09', 'M', '051 Mark Fort, East Aaronville, IN 45857', '001-071-819-4769x5850');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (47, 'Erika Guerra', '2002-07-04', 'M', '55907 Regina Fields Suite 781, Montgomerystad, MA 11276', '879.157.6739x9439');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (48, 'Travis Barber', '1942-02-21', 'M', '207 Anthony Lodge Suite 626, South Susanland, AL 64576', '001-931-582-6003x4524');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (49, 'Daisy Hawkins', '1965-06-06', 'F', '823 Reynolds Spurs Suite 826, New Erinborough, OK 26028', '997-908-4545x07359');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (50, 'Sally Williams', '1992-12-17', 'M', '998 Erin Junctions Suite 275, Schneidermouth, NV 86839', '(651)962-6331');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (51, 'Ryan Bonilla', '1985-03-20', 'M', '853 Ronald Valleys Suite 057, New Lauraport, KS 34434', '+1-400-742-1630');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (52, 'Susan Smith', '2000-04-19', 'F', '27946 Taylor Passage Apt. 446, Port Erikaport, ME 33348', '406.328.0624x2444');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (53, 'Sarah Charles', '2008-12-20', 'F', '33863 Hall Parks Suite 284, New Michelle, TX 94795', '461-282-5687x143');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (54, 'Alex Griffith', '1944-09-30', 'F', '25961 Lauren Gateway Apt. 820, East Barbarashire, DE 15059', '+1-817-413-7680x8099');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (55, 'Darryl Wilson', '1943-12-01', 'M', '011 Bautista Mission, West Angela, WI 74788', '(605)930-5552');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (56, 'Laura Gonzalez', '1947-08-22', 'F', 'Unit 5882 Box 4502, DPO AP 05162', '+1-647-406-4319');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (57, 'Carrie Baxter', '1962-11-25', 'F', 'PSC 0726, Box 5165, APO AA 12356', '6886429696');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (58, 'Michael Hurley', '1913-04-22', 'F', '84580 Tiffany Forge, South David, CO 87177', '(185)944-4769x62767');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (59, 'Charles Campbell', '2015-11-13', 'M', '2677 Angelica Lodge, East Sharonborough, DE 34174', '805.860.5479x5463');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (60, 'Jennifer Oneal', '1971-03-02', 'F', 'USCGC Nicholson, FPO AA 56485', '1930376038');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (61, 'Larry Taylor', '1998-01-11', 'M', '21764 Durham Squares, South Josefort, WA 53302', '(511)137-2893x426');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (62, 'Raymond Cooper', '1982-07-29', 'M', '706 Miller Village Suite 218, East Michael, DC 47061', '629.272.3840');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (63, 'Amy Smith', '1924-06-22', 'F', '9139 Steven Glens Apt. 360, Kimberlyfurt, MD 37652', '6290333587');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (64, 'Michael Daniel Jr.', '1964-08-05', 'M', '3991 Jennings Circle Suite 775, Patriciamouth, WY 36652', '001-470-605-2528x9578');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (65, 'Kenneth Mueller', '1923-02-22', 'F', '915 Hamilton Hollow, East Gerald, RI 14334', '080-224-1192');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (66, 'Michael Jones', '1977-02-16', 'M', '56704 Nicole Junctions Apt. 597, East Johnhaven, LA 45695', '319-796-9387x409');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (67, 'Samantha Young', '2002-07-06', 'M', '56319 Green Gardens, Woodbury, CO 66226', '798.338.6579');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (68, 'Douglas Lopez', '2010-05-07', 'F', '9101 Clark Stream, Christopherhaven, KS 48870', '001-579-582-0460x649');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (69, 'John Moss', '2014-01-26', 'F', '3159 Andrea Brooks, Brownville, KY 24725', '8350546948');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (70, 'Melissa Anderson', '1981-03-18', 'M', '5932 Juarez Green, Port Ashley, SD 86270', '801-632-9964');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (71, 'Henry Rocha', '1969-11-07', 'F', '38974 Miles Mission Suite 104, South Luke, OH 89885', '511-601-3838x802');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (72, 'Joseph Hudson', '1998-12-29', 'M', '58118 Keith Junctions Apt. 767, Rickystad, AK 06381', '+1-380-396-4182x11619');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (73, 'Amanda Hahn', '1951-12-28', 'M', '089 Troy Road, Lauramouth, AL 01838', '368.492.3414x319');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (74, 'Maurice Foster', '1977-07-07', 'F', '1156 Kirby Alley, Alexisshire, SC 94970', '(011)104-5088x6131');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (75, 'Eric Moran', '2005-04-20', 'M', '15605 Kyle Fork, South Christopherstad, ID 22104', '004.606.9934x1412');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (76, 'Mr. Anthony Wiley', '2007-11-24', 'M', '605 Lawrence Valleys, North Nathanside, WY 44435', '001-925-399-0214x4533');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (77, 'Harry Terry', '2018-05-14', 'M', '60825 Harrison Walks Apt. 599, North Morgan, KY 88149', '8905146564');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (78, 'Tammy Adams', '1934-09-05', 'M', 'USS Caldwell, FPO AA 78072', '(976)579-5447x74453');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (79, 'Ryan Willis', '2015-12-05', 'M', '04654 Brandon Forest, West Aaronburgh, TN 61534', '350-041-6779');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (80, 'Elizabeth Cox', '1960-07-23', 'M', '272 Megan Wall, New Jennifer, LA 60452', '001-147-185-7438x56645');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (81, 'Linda Curtis', '1994-07-22', 'M', '54851 Amy Drives Apt. 710, Woodsfort, TX 01180', '001-584-064-9112x5216');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (82, 'Dominic Hanson', '1943-03-29', 'M', '39216 Terrell Lodge, Prattview, PA 39627', '(113)047-7990x30624');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (83, 'Gregory Hamilton', '1925-08-04', 'M', '7973 Megan Brook, South Nicholefort, LA 21000', '185-580-6424x98258');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (84, 'Amanda Miller', '1958-05-04', 'M', '824 Knight Villages Apt. 265, West Brittany, FL 09972', '742-887-2907x803');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (85, 'Michael Cox', '1910-10-05', 'F', 'Unit 6071 Box 1940, DPO AP 26865', '001-948-163-6871x23137');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (86, 'Kenneth Gonzales', '1987-08-18', 'M', '4493 Meagan Cliffs, Stevenberg, SC 09274', '001-160-234-4334x2772');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (87, 'Jessica Thomas', '1909-10-16', 'M', '486 Knight Greens Apt. 117, Kathrynport, ID 06615', '063.988.6579x17813');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (88, 'Brooke Martinez', '1989-12-12', 'F', '500 Fuller Streets Suite 168, North Adrienneview, KS 37980', '001-266-216-5425x885');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (89, 'Deanna Zuniga', '1958-05-13', 'F', '1808 Susan Place, South Michealtown, OR 73153', '2137410835');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (90, 'Amanda Frazier', '2002-09-15', 'F', '37248 Anderson Locks, Kimberlychester, NY 25860', '403-762-4512');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (91, 'Beverly Richardson', '2009-01-08', 'F', '02627 James Ports Suite 930, Tannerberg, NM 80428', '4717212459');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (92, 'Amy George', '1946-09-08', 'M', '785 Susan Fork Suite 452, Garciamouth, PA 76529', '737-943-7934x7342');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (93, 'Faith Chavez', '1954-06-21', 'F', '3390 Cassandra Ford, South Andrewville, RI 92117', '290.623.0726x729');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (94, 'Lori Blankenship', '1982-01-31', 'F', '58063 Gallegos Viaduct, Ramirezfort, NE 04107', '001-187-836-6355x4961');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (95, 'Christopher Vargas', '1917-11-21', 'F', '6451 James Union Apt. 515, East Heatherton, MA 38060', '+1-977-437-8307x074');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (96, 'Dominic Parsons', '1993-09-10', 'M', '1362 Rangel Mountains, New Kenneth, VT 58086', '284.574.4049x52538');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (97, 'Logan Torres', '1910-06-26', 'M', '55112 Danielle Ferry, East Kristen, ID 46029', '326-646-7781x03748');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (98, 'Alicia Oliver', '1986-12-13', 'M', '3422 Bonnie Springs, New Dawn, CA 15623', '001-540-451-5759x784');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (99, 'Alexandra Garcia', '1964-11-06', 'F', 'USS Mann, FPO AP 65192', '(654)257-6433');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (100, 'Alejandra Dunn', '1970-02-16', 'F', '9898 Harris Forest, East Kennethtown, OR 21950', '+1-629-336-0287x02035');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (101, 'Marie Torres', '1972-10-02', 'M', '493 Gonzalez Trail Apt. 946, North Timothychester, NH 43737', '748-693-1980x1225');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (102, 'Calvin Cox', '2021-09-21', 'F', '90214 Herrera Point, Thomasbury, NV 90373', '001-761-533-9757x7572');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (103, 'Misty Gonzalez', '2010-08-27', 'F', '59920 Danielle Parks, Frankside, IL 12265', '0677437577');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (104, 'Gary Smith', '2007-12-27', 'F', '5358 Justin Tunnel Suite 456, Tylermouth, GA 28517', '450-575-9396');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (105, 'Hannah Hall', '1984-06-02', 'M', '345 Keith Loop Suite 611, Jensenview, DC 26846', '(455)989-3753x80872');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (106, 'Brenda Farmer', '1927-12-18', 'F', '151 Cooper Key Suite 970, New Conniemouth, OH 76195', '448-114-2478x08828');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (107, 'James Russo', '1947-04-11', 'M', '38409 Nancy Heights, West Joycetown, UT 58849', '(321)307-6592x004');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (108, 'Craig Gill', '1971-04-16', 'F', 'PSC 6137, Box 1522, APO AE 27154', '+1-595-516-2888');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (109, 'April Summers', '1958-01-22', 'M', '4611 Brown Prairie, Silvamouth, MI 74711', '257-091-0760');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (110, 'Jennifer Barber', '1914-06-20', 'F', '00958 Jesse Orchard Suite 792, West Deborahbury, TN 34851', '680-962-5073x7223');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (111, 'Francisco Dominguez', '2005-03-06', 'M', '46073 Julia Trail, North Tiffanyshire, ND 71775', '001-518-557-8683x78492');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (112, 'Shawn Lane', '1972-07-02', 'M', '063 Cynthia Spur Suite 551, Murraybury, ID 07936', '237-881-9852');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (113, 'Brian Rodriguez', '1986-08-23', 'F', '44636 Jessica Springs Apt. 877, Perezville, VT 45757', '958-663-4824');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (114, 'Wanda Lynn', '1934-03-24', 'M', '91380 Patricia Bypass, New Kristinstad, AL 33617', '905.069.0905x61715');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (115, 'Nancy Davenport', '2021-11-06', 'F', '997 Neal Lock Suite 322, Lake Kaitlynmouth, TN 53506', '737.492.2679x068');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (116, 'Nicole Finley', '1948-10-22', 'M', '9399 Brooks Summit Suite 102, West Julian, NH 65534', '+1-306-625-4604');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (117, 'Samantha Harrison', '1924-05-11', 'M', '108 Martin Ramp Apt. 585, Trantown, NC 19334', '872.962.5831x843');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (118, 'Kristen Wilson', '1970-06-30', 'F', '91014 Dodson Drive Suite 641, Garcialand, NE 36085', '(696)520-7915x3323');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (119, 'Jennifer Steele', '1984-01-27', 'M', '5665 Megan Route Suite 393, Masseyville, DC 23467', '908.932.3817');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (120, 'Jeremiah Robles', '1946-11-10', 'M', '22142 Smith Extensions Apt. 970, East Charlestown, GA 53282', '+1-769-075-8790');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (121, 'Ryan Stewart', '1964-10-16', 'M', '967 Jacobs Flats Suite 055, Port Matthew, FL 93554', '613.895.3741x275');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (122, 'Justin Flores', '1909-07-24', 'M', '46807 Porter Course Apt. 180, Cynthiaberg, CO 37308', '242.088.7936');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (123, 'Jessica Rice', '2012-04-18', 'F', '7686 Dixon Extension Apt. 406, Wolftown, AL 83245', '387-205-0418');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (124, 'Stacey Baker', '2000-12-23', 'M', '4044 Brandi Viaduct, Corychester, IL 33831', '001-750-225-5962x48349');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (125, 'Michelle Shields', '2009-12-01', 'M', '76996 Amanda Throughway, Erinshire, DC 18854', '+1-153-588-0802x9650');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (126, 'Diana Jones', '1951-06-26', 'M', '668 Jonathan Oval, Sarahchester, RI 56510', '471.552.1378');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (127, 'Jill Malone', '1981-07-12', 'F', '1923 Anthony Hill, Port Nicholasstad, WI 51122', '(255)045-7560x586');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (128, 'Jordan Tyler', '1979-05-08', 'M', '153 Andrea Meadow Apt. 514, Kimberlyborough, WV 34052', '001-781-946-4272x850');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (129, 'Kyle Charles', '1963-03-19', 'M', '49028 Hernandez Unions, South Phillip, OH 14171', '539-685-3836x0449');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (130, 'Barry Williams', '2003-10-16', 'F', '0625 White Wall, Pagechester, NC 26281', '(782)766-1966');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (131, 'Kevin Gomez', '1985-05-24', 'M', '2336 Renee Heights Suite 840, West Andrewburgh, RI 04141', '(617)974-9545x8062');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (132, 'John Jones', '1942-07-02', 'F', '73282 Melissa Garden Suite 365, Lake Thomas, IA 99458', '4276574708');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (133, 'Katrina Brooks', '1963-06-13', 'F', '5455 Rollins Knoll, Shermanhaven, MI 56755', '176-208-0824x51358');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (134, 'Cassandra Thompson', '1938-11-10', 'F', '06791 Jessica Ridge, East Timothystad, VT 46768', '+1-863-844-4064x378');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (135, 'Alan Johnson', '2005-10-01', 'F', '6414 Joseph Forges, Davidmouth, MI 18046', '723.115.3315x78064');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (136, 'Mary Drake', '2005-10-14', 'F', '36931 Jason Ridges Suite 329, Piercetown, CA 49864', '771-577-4282');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (137, 'Michelle Long', '1991-12-11', 'M', '7043 Craig Expressway Suite 367, Robertland, WA 43216', '001-391-898-6195');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (138, 'Tammy Copeland', '1946-06-19', 'M', '7283 Anthony Underpass, West Davidberg, GA 76250', '+1-910-289-6806');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (139, 'Jennifer Alvarez', '2002-09-05', 'F', '844 Howard Bypass, Lindsaytown, FL 28936', '5893277790');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (140, 'Ashley Richardson', '1934-05-28', 'F', '1952 Daniel Trafficway, Port Christopherhaven, ME 48916', '001-856-101-6127x568');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (141, 'Robin Berger', '1936-04-06', 'F', '423 Diana Place, Douglasland, VT 83021', '+1-212-915-5708x63506');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (142, 'Ashley Miller', '1913-01-15', 'F', '197 Carter Cove, Stuartfort, MO 01756', '648-812-7895x5238');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (143, 'Ernest Rose', '1981-02-14', 'F', '693 Sandy Junction Apt. 815, Port Rebeccafurt, OR 76782', '241.299.7024');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (144, 'Tracy Bell', '1951-03-11', 'M', '4834 Kirsten Green Suite 819, West Daniel, DE 55553', '001-685-055-3371');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (145, 'Michael Boone', '2006-05-06', 'F', '843 Hogan Manor, East Carmenland, VA 95996', '001-253-861-2884');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (146, 'Mr. Andrew Powers', '1955-01-03', 'F', '95628 Matthew Plaza Apt. 151, Cherylport, UT 14003', '+1-329-468-3119x260');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (147, 'Brittany Watson', '1985-12-12', 'M', '58077 Irwin Branch Suite 433, Camachofort, NJ 82187', '(220)152-9746x27884');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (148, 'Thomas King', '1910-09-12', 'F', '01095 Samantha Ports Suite 956, New Mary, WA 87943', '1960323729');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (149, 'Karen Montgomery', '1995-07-22', 'F', '31082 Megan Bridge Suite 631, South Markberg, AZ 69932', '+1-852-670-8091x38619');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (150, 'Erik Jimenez', '1944-02-02', 'M', '61907 Williams Summit Apt. 923, Johnnyfort, AK 30034', '(841)130-1021');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (151, 'Dylan Hogan', '1950-04-13', 'F', '3797 Mark Roads Apt. 556, East Dakota, TN 17109', '(417)552-4092x69103');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (152, 'Gina Jacobs', '2021-03-18', 'M', '518 Eric Green Suite 731, Heathbury, CO 55482', '001-167-059-7300');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (153, 'Stacy Mills', '1908-10-09', 'F', '9543 Anita Brook, Kaitlintown, MS 74364', '882-144-7513x28916');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (154, 'Monica Barnes', '1915-06-17', 'M', '82074 Zamora Isle, South Maryhaven, MO 24105', '+1-811-195-7144');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (155, 'Jessica Valdez', '1950-06-09', 'F', '152 Rogers Cliff, Lake Marisa, MN 61734', '862.427.6316');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (156, 'Vicki Neal', '1925-11-17', 'F', '3062 Hill Course, Campbellbury, IL 94632', '001-313-210-8884x27412');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (157, 'Christopher Nixon', '1979-03-31', 'F', '780 Robert Bridge, South Sylviafurt, MN 35528', '(233)433-7190x848');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (158, 'Daniel Kelley', '1961-01-12', 'M', '22225 Isaac Divide Apt. 661, Lake Maryland, IL 55976', '0271109720');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (159, 'Brianna Obrien', '1944-10-27', 'M', '8139 Smith Pines Suite 172, South Andrew, NC 71777', '(587)290-0950x08437');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (160, 'Pamela Burns', '1970-07-01', 'M', '8556 Rios Mountain, South Lori, CO 48907', '073.541.2817x858');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (161, 'Gregory Bernard', '1987-09-10', 'F', '55043 Dawson Mills Suite 665, Port Elizabethside, AK 94170', '986.461.5166');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (162, 'Christine Martin', '2001-04-01', 'F', 'Unit 0606 Box 5305, DPO AE 39005', '554-417-6814');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (163, 'Erin Davis', '1954-03-29', 'M', '567 Shannon Square, New Williamborough, UT 87194', '127-063-9204x53011');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (164, 'John Moore', '1955-12-29', 'M', '479 Ashley Turnpike, East Alexanderborough, WV 52996', '001-933-540-7340x6415');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (165, 'Steven Cooke', '1985-10-25', 'F', '730 Reynolds Streets, Patelshire, AZ 50417', '443.829.8188x03205');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (166, 'Martin Powers', '1931-03-17', 'M', '116 Lyons Ferry Suite 396, North Frank, KY 25844', '(662)368-6494');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (167, 'Dale Warren', '1953-12-27', 'F', '3391 Adams Flats, Jessicaview, AZ 38770', '1788843124');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (168, 'Elizabeth Jackson', '1910-02-28', 'M', '19247 Calderon Gardens Suite 119, South Ashleytown, MN 26317', '807-859-3502x38618');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (169, 'Shelly Cochran', '1970-06-11', 'F', '0168 Mariah Station Apt. 884, Webbborough, IN 28307', '2082324341');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (170, 'Wendy House', '1954-08-18', 'F', '462 Greg Fords Suite 309, Whitetown, MS 61831', '468.322.4105x81789');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (171, 'Wendy Anderson', '1979-02-14', 'M', '63555 Gray Shoals Apt. 983, Rogersville, OK 11471', '(851)385-9130');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (172, 'Angela Torres', '1973-05-04', 'M', 'PSC 2280, Box 2910, APO AP 83752', '1625195766');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (173, 'Christopher Sherman', '2012-10-04', 'F', '254 Mckinney Falls Apt. 084, Sandraside, NV 98540', '6158214419');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (174, 'Patricia Taylor', '1955-03-11', 'M', '8416 Thompson Garden, New Jeffreyfort, SD 06876', '485-886-4790x024');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (175, 'Anthony Powers', '1919-08-27', 'M', '0965 Jimmy Curve, Emilystad, GA 67400', '051.816.7327');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (176, 'Scott Hicks', '1967-05-01', 'F', '410 Anderson Knolls Suite 268, Hansenburgh, NM 70603', '567-901-2855x020');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (177, 'James Koch', '2019-04-29', 'F', '587 David Road Suite 854, New Johnport, VT 01292', '030.391.9001x51842');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (178, 'Nathan Hill', '1921-09-20', 'F', '40555 Dustin Views Suite 989, New Victoria, SC 60829', '(881)943-7151x76968');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (179, 'Michael Cortez', '1992-05-30', 'M', '688 Michael Street Suite 488, Jefferyfort, GA 71529', '001-251-285-8800x617');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (180, 'Jeffrey Mcdonald', '2022-01-03', 'F', '014 Jones Freeway, North Karen, NH 47964', '+1-403-253-9053x026');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (181, 'Kim Castillo', '1988-08-28', 'F', '31020 Jason Villages Suite 898, Michaelastad, OR 73351', '+1-949-483-9088x59268');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (182, 'Amy Gonzalez', '1952-04-03', 'F', '5718 Shaw Garden Suite 798, Christineberg, WI 64501', '(498)479-4953');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (183, 'Kimberly Gonzalez', '1946-11-21', 'M', '4981 William Village Apt. 398, Rogerton, PA 95728', '001-488-382-1411x790');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (184, 'David Hendricks', '1984-07-24', 'M', '47949 Brown Run, Lake Stephen, KS 29649', '+1-705-272-6228x400');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (185, 'John Acosta', '1922-10-10', 'M', '38990 Jackson Street, South John, ID 79779', '256-024-1183');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (186, 'Jonathan Gordon', '1980-12-06', 'F', '118 Denise Freeway Suite 425, Kristineton, MA 73177', '(104)667-4936');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (187, 'Stephen Peterson', '2020-12-31', 'F', '55095 Roy Plaza, Port Markville, HI 82151', '(905)467-5034x1370');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (188, 'Anita Knox', '2002-11-14', 'F', '78375 Mcintosh Road, West Pamela, HI 80245', '+1-348-587-2057');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (189, 'Jennifer Collins', '1933-09-21', 'F', '60682 Angela Drive Suite 707, Thompsonville, MA 02166', '001-717-892-8904x1915');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (190, 'Dustin Thomas', '2007-02-25', 'F', '695 Brittney Causeway, Davidport, CA 09827', '(873)251-1542');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (191, 'Albert Miller', '1950-09-02', 'M', '587 Allen Isle Apt. 261, North Rubenport, OR 35828', '381.521.4243x70718');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (192, 'Sandy Gutierrez', '1937-01-09', 'F', '2852 Farmer Branch, New Michael, OR 39171', '(446)803-5378x82038');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (193, 'Sandra Ferguson', '1912-02-14', 'M', '439 Stanley Street, New Jenna, WI 03222', '451.989.3745');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (194, 'Linda Nunez', '1923-05-11', 'F', '0376 Mclaughlin Turnpike Apt. 603, Barrettchester, WA 98050', '+1-118-626-8497x5320');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (195, 'Jacqueline Phillips', '2009-11-18', 'F', '767 Alyssa Cape, West Travisport, UT 12352', '(132)294-0125x434');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (196, 'Nicholas Horton', '1942-06-09', 'M', 'USS Hardin, FPO AA 46574', '001-112-378-2474');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (197, 'Gregory Cline', '2009-04-14', 'F', '384 Jessica Circles Suite 012, West Nathanfurt, MA 43460', '0766751306');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (198, 'Cody Barnes', '2014-07-20', 'F', '158 Holly Mews Suite 733, Kyleview, MN 03960', '331.506.6187x11713');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (199, 'Manuel Morrison', '2018-03-30', 'F', 'Unit 3802 Box 3169, DPO AA 09869', '486.998.1731x732');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (200, 'Alyssa Villegas', '2023-09-20', 'M', '3727 Smith Station Apt. 020, North Christopher, WY 63254', '(165)658-4423x1465');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (201, 'Michael Morgan', '1929-05-20', 'M', '2943 Stewart Canyon Apt. 127, North Taylorberg, WA 54490', '363-064-5677x3835');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (202, 'Rachel Rodgers', '1926-03-23', 'M', 'Unit 8262 Box 6659, DPO AA 95093', '001-140-583-1159x556');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (203, 'Joel Young', '1918-11-10', 'F', 'Unit 5521 Box 5483, DPO AP 42536', '368.856.7212x9641');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (204, 'Maria Blanchard', '1951-02-08', 'M', '61950 Paul Port, Krystalhaven, ND 32924', '(442)413-5670');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (205, 'Allison Young', '1922-02-26', 'F', '16290 Michael Ramp Suite 238, East Rhondaport, FL 42952', '191-427-9593x9642');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (206, 'Robin Castillo', '1957-04-19', 'F', '6171 Smith Oval Suite 855, East Emily, ID 81420', '044-777-4419x0345');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (207, 'Sara Griffin', '2008-11-21', 'M', '932 Rodriguez Stream, Thomasbury, OK 83236', '563-608-2135x295');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (208, 'Taylor Miller', '1928-01-14', 'F', 'Unit 6107 Box 2912, DPO AP 85628', '037.754.1214');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (209, 'Ebony Hernandez', '1916-03-09', 'M', '7802 Nguyen Garden Suite 576, Kellyfurt, SD 62479', '+1-519-351-7066x16203');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (210, 'Jose Hernandez', '1960-12-26', 'M', '9250 Martin Spring, Wrightchester, IL 29878', '315-738-8233');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (211, 'Troy Ochoa', '1945-07-03', 'F', '6143 Walsh Spur Apt. 407, West Jonathanborough, MI 04027', '+1-335-142-8699x76867');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (212, 'Amanda Ramirez', '2013-01-19', 'F', '1024 Foley Plaza Suite 415, Adamsstad, WA 47263', '(585)498-5010');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (213, 'Diana Miller', '1917-06-29', 'F', '118 Lisa Meadow Suite 971, South Patriciaport, VT 11058', '001-876-672-4876x40300');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (214, 'Thomas Morrison', '1964-09-28', 'M', 'USNV Williams, FPO AA 21547', '715-764-2141x84703');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (215, 'Charles Davenport', '1939-12-03', 'F', '8559 Barrett Ranch, North Elizabeth, PA 70786', '623.844.2536x98167');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (216, 'Elizabeth Pena', '1965-09-20', 'M', '1708 Hogan Points Suite 567, Bishophaven, IN 32101', '853.387.9299x211');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (217, 'Darrell Smith', '2023-06-13', 'F', '4441 Wood Underpass, Lake Barbara, AL 93064', '519.173.0912x7243');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (218, 'Michelle Kelly', '1992-08-10', 'M', '483 Odonnell Flat, Weaverstad, KY 53324', '001-688-731-5779');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (219, 'Joseph Pace', '1943-01-17', 'M', '3371 Zachary Mountains, New Daniel, GA 13791', '1319772924');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (220, 'John Cook', '1991-10-04', 'M', '5407 Berg Summit Apt. 681, West Matthew, CT 80093', '776.880.7908x856');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (221, 'Barry Garcia', '2010-02-28', 'M', '9906 Roberto Spurs Suite 482, South William, ND 53144', '998-155-2253x5749');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (222, 'Charles Young', '1987-05-11', 'M', '5808 Bond Springs Apt. 201, Stephanieton, DC 94683', '733.242.4138');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (223, 'David Rodriguez', '2015-10-23', 'F', 'USCGC Warren, FPO AP 63342', '001-292-549-8093x72833');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (224, 'Noah Green', '1987-05-21', 'F', 'USCGC Palmer, FPO AE 52367', '5065548301');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (225, 'Jacob Ponce', '1928-09-28', 'F', '402 Brian Station Apt. 887, Davisport, VT 70725', '768.518.9651');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (226, 'Sandra Mendoza', '1922-04-20', 'M', '7201 Ronald Knoll Suite 416, Jasonton, IN 83449', '132.397.3193');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (227, 'Joanna Santos', '1971-12-06', 'M', 'USNV Burns, FPO AA 48018', '001-041-097-6769');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (228, 'Victoria Jackson', '1922-06-29', 'F', '19507 Curtis Drive Apt. 608, Bakerstad, AK 83653', '678.016.5066x8809');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (229, 'Veronica Hawkins', '1955-09-21', 'M', '8823 Knight Corner, Lisafurt, SC 34939', '871.179.1563x58510');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (230, 'Gina Rivas', '1986-09-17', 'M', '7020 Benjamin Valleys Suite 144, East Christopherburgh, NH 20471', '977.305.1469x188');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (231, 'Angela Simmons', '1956-10-03', 'F', '8739 Roberts Creek, Warefurt, ME 28316', '835-552-8427');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (232, 'Michelle Woods', '1986-12-30', 'M', '07896 Erin Isle, Brennanborough, MI 73536', '(455)439-7815');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (233, 'Stephanie Wilson', '1952-11-21', 'M', '84487 Matthew Bypass, North Whitney, TX 75762', '(982)489-5283x0636');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (234, 'Cheryl Velez', '1915-01-10', 'F', '58432 Henry Forest, New Johnburgh, KY 03159', '051.963.6900x218');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (235, 'Benjamin Martin', '1912-07-24', 'M', 'Unit 6060 Box 0390, DPO AE 40398', '7109607468');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (236, 'Ashley Freeman', '1929-04-06', 'F', 'Unit 9095 Box 9618, DPO AP 50652', '+1-687-681-9925');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (237, 'Anthony Moore', '1942-03-21', 'M', '60983 Cheyenne Rapid, Davidfurt, HI 19689', '8898699854');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (238, 'Christopher Johnson', '1968-04-15', 'F', '8087 Frank Field, East Davidtown, NY 54111', '001-229-110-9571x20724');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (239, 'Danielle Medina', '1908-01-12', 'F', '6067 Munoz Gateway Suite 424, West Edwardfurt, MD 36018', '001-080-565-7852');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (240, 'Spencer Pollard', '1986-10-23', 'F', '383 Rogers Square, Lake Kenneth, MO 62752', '890.812.0932x7465');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (241, 'Lisa Silva', '1958-11-17', 'F', '8493 David Lakes Apt. 649, Acostaport, ND 48628', '(527)666-2614x8749');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (242, 'Stephanie Daniels MD', '1976-11-27', 'M', '6497 Timothy Roads, South Johnburgh, NM 32721', '5553705720');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (243, 'Kimberly Baird', '1979-04-15', 'F', '12384 Danny Fork, East Veronicahaven, IA 23316', '001-152-458-4978x1888');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (244, 'Ryan Grant', '1932-03-20', 'F', 'USNV Smith, FPO AA 11111', '526.225.7066x831');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (245, 'Isaiah Dalton', '1945-07-25', 'F', '2136 Scott Station Suite 751, Fisherberg, IL 03099', '363-659-1979x8814');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (246, 'Thomas Rodriguez', '1954-11-24', 'F', 'USNS Glover, FPO AE 98409', '573.092.4058');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (247, 'Donald Lawrence', '1919-01-07', 'M', '10915 Tricia Spur, East Jonathan, TX 53732', '+1-657-729-4618x549');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (248, 'Courtney Malone', '1910-02-28', 'F', '364 Jones Creek, Kevinbury, TX 25085', '684-158-4126x25046');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (249, 'Dana Moore', '1955-02-19', 'F', '476 Daniels Orchard Suite 485, Alvarezchester, TX 59623', '779-136-8659x5683');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (250, 'Mary Turner', '1955-04-12', 'M', '35813 Anderson Inlet Suite 984, Port Thomasburgh, MD 11747', '331.257.5932x769');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (251, 'Katherine Miller MD', '1923-02-22', 'M', '5879 Anna Prairie Suite 165, Michelleville, TN 10235', '018-478-4719');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (252, 'Haley Evans', '1957-05-24', 'F', '430 Victoria Junction, South Andrewview, NH 98765', '517.059.4042x93752');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (253, 'Sara Cooper', '1927-02-17', 'F', 'Unit 4742 Box 8145, DPO AE 65208', '+1-451-466-1684x121');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (254, 'Gina Anderson', '1935-05-06', 'F', '397 Jonathan Track, West Sarahfort, NE 89995', '+1-836-094-1532');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (255, 'Cynthia Silva', '2014-08-02', 'F', '07068 Castaneda Burgs Apt. 217, North Hollyport, HI 06810', '426.345.0877');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (256, 'Tamara Palmer', '1958-06-23', 'M', '47503 Mosley Oval Suite 718, Port Monica, MT 85560', '372-141-2539');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (257, 'Charles Lopez', '2016-01-03', 'F', '75090 Thomas Club, Ericton, IL 91548', '963-915-6811x24671');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (258, 'Lori Salinas', '1913-08-01', 'F', '167 Moreno Knoll, East Stephanieberg, AK 93486', '+1-870-810-6613x3525');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (259, 'Emily Williamson', '1916-02-09', 'M', '975 Young Corner Suite 714, East Elainebury, RI 80803', '001-446-010-4044x75939');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (260, 'Heather Fisher', '1934-01-29', 'M', '236 Richard Plains, Hodgeport, KS 33481', '001-802-267-5916x860');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (261, 'Collin Mclean', '1973-02-25', 'M', '0820 James Island, West Jasonshire, DC 40958', '0458252811');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (262, 'Alison Evans', '2017-05-03', 'M', '06491 Jessica Dam, South Christian, NE 13669', '634-436-4971x6633');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (263, 'Robert Alvarez', '1932-12-13', 'F', '6688 Johnson Terrace, New Prestonport, MI 94322', '001-040-232-7456x4943');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (264, 'Kirsten Gray', '2000-02-07', 'F', '044 Melvin Oval Suite 750, Michellehaven, IA 61814', '001-976-191-4261');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (265, 'Mitchell Eaton', '2006-04-05', 'M', '06763 Michelle Village, Lake Victoria, HI 37269', '+1-540-596-3803x666');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (266, 'Joseph Smith', '1961-03-06', 'M', '8559 Brown Groves Apt. 439, Port Allisonport, WI 02672', '(961)165-2703');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (267, 'Eddie Taylor', '2003-12-10', 'M', '47037 John Route, Lake Aaron, LA 29821', '220.928.0640');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (268, 'Joann Gibson', '1911-05-11', 'F', '701 Smith Corners, Port Stephaniemouth, WI 50183', '315-164-6639x488');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (269, 'Jacob Donaldson', '1924-07-23', 'F', '44509 Mitchell Parkway, South Richardland, MA 74583', '+1-366-101-3096x961');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (270, 'Kathleen Collins', '2003-03-02', 'M', '56670 Joyce Bypass, Port Melindahaven, MN 04589', '(312)647-8706x27958');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (271, 'Brittany Hurley', '1954-07-23', 'M', '15153 Ingram Pass, Morrismouth, MI 42170', '395.852.1509');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (272, 'Jeffery Huang', '1950-12-06', 'M', '014 Hayes Field, New Rachelberg, AL 55519', '975.960.0759');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (273, 'Ashley Lopez', '1963-08-04', 'M', '34254 Turner Radial, East William, IA 34659', '9187684733');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (274, 'Monique Dyer', '1956-10-20', 'M', '359 Joshua Spurs Apt. 136, Vincentfurt, DE 09113', '001-544-121-5119');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (275, 'Melissa Myers', '1967-07-05', 'M', '7129 George Ports Apt. 023, Christensenchester, MS 05733', '+1-450-941-9968x161');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (276, 'Brandon Frederick', '1916-09-02', 'M', '36424 Robert Trail, Delgadochester, NM 98476', '955-331-6990x34872');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (277, 'Ryan Smith', '1922-11-05', 'F', '616 Arias Harbors Apt. 006, Martinezstad, NJ 51342', '020.654.4275x81657');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (278, 'David Rodriguez', '1913-02-17', 'F', '0646 Christopher Ports Apt. 298, Grimesshire, IA 03040', '001-546-292-1789x123');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (279, 'Monica Wright', '1958-01-01', 'F', '945 Corey Forks, Amandafurt, FL 77664', '434.445.0968');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (280, 'Matthew Santana', '1928-01-07', 'M', '92391 Shawn Curve Apt. 410, Campbelltown, VA 87165', '205.549.0325x5102');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (281, 'Vanessa Johnson', '2006-10-18', 'F', 'USCGC Tucker, FPO AP 83370', '001-764-192-5620');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (282, 'Aaron Berry', '1918-11-27', 'F', '3597 Gabriella Mountains Suite 499, East Heathertown, WY 63830', '2967661456');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (283, 'Michelle Smith', '2017-06-21', 'M', '8518 Terrell Fork, Connerborough, NM 90139', '(879)803-5422');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (284, 'Heather Rivera', '2003-08-22', 'M', '819 Robert Route, Marioton, PA 80535', '001-842-543-4673x62804');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (285, 'Anna Andersen', '1942-10-05', 'M', 'USS Castillo, FPO AP 64794', '001-709-531-4211x42778');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (286, 'Randall Powell', '1956-11-12', 'M', '5917 Porter Turnpike Suite 872, North Carlberg, LA 71901', '001-995-547-0355');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (287, 'Crystal Rodriguez', '1997-02-09', 'F', 'Unit 3716 Box 8643, DPO AP 24590', '+1-642-359-7878');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (288, 'Brenda Owen', '1922-06-12', 'F', 'PSC 6624, Box 0942, APO AE 10325', '871.296.0777x0491');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (289, 'Melissa Anthony', '1935-04-19', 'F', 'PSC 5439, Box 7976, APO AP 99256', '+1-080-730-1652x897');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (290, 'Deanna Ortiz', '1940-05-06', 'F', '5571 Alexis Port Suite 414, South Amanda, HI 75484', '053-786-5891');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (291, 'Eric Hunter', '1947-08-29', 'F', '022 Hale Glens, Reginafort, IN 42235', '994.930.3827');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (292, 'Destiny Beck', '2006-04-14', 'F', '1325 Robert Greens, Elizabethport, HI 81222', '+1-668-827-7001x65643');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (293, 'Heather Scott', '1960-09-01', 'F', '0851 John Crest, New Kristin, NY 60245', '(052)217-8128x47103');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (294, 'Suzanne Hogan', '2021-10-16', 'M', '9617 James Avenue Apt. 207, West Dalton, WV 23220', '+1-673-996-5326x38662');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (295, 'Katherine Austin', '1911-03-22', 'F', 'Unit 0483 Box 1609, DPO AA 42029', '001-726-384-8543x8477');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (296, 'Jeremy Barber', '1926-09-15', 'F', '78505 Jennifer Underpass Apt. 802, North Jared, AK 26193', '001-798-818-5578x2598');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (297, 'Dale Pierce', '2019-03-11', 'F', '6893 Evan Mission, Port Justin, NV 26999', '(637)570-2126x73535');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (298, 'Anna Hart', '2011-08-27', 'M', 'PSC 0060, Box 6983, APO AP 40862', '(595)006-6293');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (299, 'Christy Best', '1950-07-05', 'F', '92028 Shields Pass Apt. 632, Lake Kevin, NJ 47878', '439-700-2640x57171');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (300, 'Gregory Jarvis', '1932-03-19', 'F', '2857 Gary Port Suite 510, Amyshire, AL 58207', '(584)514-4298x79936');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (301, 'Dr. Mark Middleton', '2023-12-23', 'M', '805 Anderson Mountains, New Kevinton, IA 68428', '491-498-4451');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (302, 'Joseph Smith', '1959-12-27', 'M', '2232 Michael Well Suite 351, Lake Ronaldhaven, TX 18774', '(120)960-7421');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (303, 'David Mcconnell', '2009-10-15', 'M', '6924 Schmidt Walk, West Martin, OH 52766', '(659)917-9056');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (304, 'Steven Taylor', '1935-11-03', 'F', '08153 Ashley Crossroad Apt. 781, Richardsfurt, GA 87473', '6064026469');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (305, 'Alex King', '1980-01-07', 'M', '08860 Munoz Corner, Port Richardport, IL 22154', '(388)676-2552x050');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (306, 'Lisa Watts', '1910-03-20', 'F', '8126 Cochran Orchard Apt. 734, Simpsonbury, MD 58876', '+1-518-282-0110x3573');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (307, 'Michael Price MD', '1953-12-28', 'M', '61247 Sanchez Fields Suite 766, Floydhaven, VT 32061', '001-725-453-7710x50837');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (308, 'Eric Walker', '1972-08-29', 'F', '71508 Herrera Mountains Suite 805, Michaelmouth, CA 80090', '(361)145-9997x832');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (309, 'Mackenzie Marshall', '2009-07-03', 'M', '0324 Noble Run Apt. 250, West Tamaraside, LA 37122', '582-247-2236x5839');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (310, 'Christopher Dyer', '1976-08-14', 'M', '196 Carrie Place Suite 108, Thomasville, OK 38751', '(799)132-5337x971');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (311, 'Emma Torres', '1972-03-18', 'M', 'Unit 2181 Box 4522, DPO AP 49905', '(882)356-8504');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (312, 'Jillian Nicholson', '2015-12-06', 'F', '210 Ali Fort Apt. 525, Huynhtown, WI 70965', '+1-823-946-0399x542');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (313, 'Lindsey Sanders', '1918-05-07', 'F', 'PSC 1337, Box 2772, APO AP 93567', '474-895-5108');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (314, 'Brian Mcdaniel', '1981-01-20', 'M', '33548 Joanna Rapid, North Frederickport, CT 26954', '001-434-525-5860x44298');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (315, 'Lindsey Mccarthy', '2010-03-29', 'F', '2711 Nicole Extensions, Jenniferstad, PA 93831', '306.307.1482x79761');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (316, 'James Mcknight', '1923-12-18', 'M', '72849 Robin Landing, West Mirandafort, PA 41266', '(686)684-3362x3443');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (317, 'Lauren Hamilton', '1950-06-21', 'F', '41253 Matthew Rest Apt. 016, Armstrongport, NY 09340', '(084)894-4109x535');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (318, 'Christina Mitchell', '1997-06-21', 'M', '85796 Tony Forks Suite 162, New Joshuachester, UT 13588', '001-171-381-6575');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (319, 'Melissa Anderson', '1998-02-01', 'F', '805 Davis Ridges, Pearsonchester, CA 33734', '001-538-421-8672');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (320, 'Steven Morgan', '1980-06-07', 'F', '782 Pamela Mission, Robertton, WY 08769', '744.366.1852x5432');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (321, 'Victoria Alexander', '1996-08-01', 'F', '3726 Mary Stream Suite 736, Myersstad, MI 95393', '338.245.3667');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (322, 'David Moore', '1965-11-12', 'F', '15526 Ashley Bridge Suite 460, Tiffanyside, RI 60867', '838.651.9778');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (323, 'Mark Davis', '2011-12-07', 'M', '24416 Patricia Spring, Ruthchester, AZ 77270', '+1-324-385-3165x3626');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (324, 'Lindsey Kramer', '2005-07-24', 'F', '21276 Hayes Prairie, East Georgechester, MN 40628', '426.272.7227');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (325, 'Jordan Edwards', '1930-07-26', 'M', 'USNS Thomas, FPO AE 62382', '587-303-0485x841');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (326, 'Brandon Roy', '1909-08-29', 'M', '733 Lawrence Walks, Port Daniel, IA 70276', '994-881-2782x67824');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (327, 'Laura Daniel', '1997-12-13', 'M', '43446 Kristine Summit, Frankbury, IN 29280', '001-381-150-4831x7809');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (328, 'Annette Rogers', '2003-02-02', 'F', '08456 Tracey Parks Apt. 126, Gonzalezbury, WA 18070', '001-477-668-5112x319');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (329, 'Charles Carr', '2000-12-10', 'F', '70802 Neal Cape Apt. 458, Scottville, FL 75320', '9732978159');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (330, 'Teresa Davis', '1929-06-05', 'M', '617 Flores Locks Suite 425, West Terriburgh, AL 58404', '145-682-4180');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (331, 'Anna Costa', '1951-02-06', 'F', 'PSC 6056, Box 0141, APO AA 75024', '2574231666');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (332, 'Jared Horne', '1953-06-06', 'M', '5625 Olivia Vista Apt. 163, Lake Courtneyhaven, HI 70904', '117-209-4387x499');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (333, 'Christopher Cole', '1959-06-28', 'M', '47081 Erin Mills Apt. 122, Alicialand, AK 62185', '(149)273-2301');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (334, 'Douglas Gomez', '1979-07-18', 'M', '3787 Julie Ranch, South Ronaldborough, NC 68277', '+1-681-137-8549');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (335, 'Christopher Thompson', '2006-04-30', 'F', '4990 Evans Burgs, Jenniferborough, PA 40626', '(235)970-0631x82870');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (336, 'Joseph Ellis', '1921-09-15', 'F', '488 Rivera Way, Lake Keith, MO 57895', '(144)882-3339x245');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (337, 'Laura Sutton', '1990-06-03', 'M', '4536 Catherine Flat, East Marissa, DE 05279', '+1-155-552-0143');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (338, 'Ryan Flores', '2019-10-27', 'F', '21659 Mark Viaduct Apt. 483, Gonzalesbury, MD 28047', '(634)437-9262');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (339, 'Terry Fisher', '1959-03-20', 'M', '2591 Andrews Trace, Keithfurt, UT 41534', '+1-878-512-9434x3019');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (340, 'Kelly Hudson', '1991-04-07', 'M', '730 Andrea Expressway Suite 995, Bishopfurt, OR 81292', '001-124-640-9467x7946');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (341, 'Jay Khan', '1968-10-16', 'M', '79945 Meredith Route Apt. 067, Port Barryville, NM 90371', '001-263-866-4978x71763');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (342, 'John Patel', '2015-06-25', 'F', '68146 Alexis Crossing, Bakerland, ID 47158', '230-578-2931');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (343, 'Dominic Miranda', '1973-07-16', 'M', '358 John Corners Suite 693, Lake Abigail, NC 88601', '0383347605');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (344, 'Michael Brady', '1951-11-28', 'M', '43704 Lee Motorway, Port Alex, MO 26562', '001-331-640-8968');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (345, 'Bradley Moore', '1937-05-29', 'F', '421 Christina Parkway Apt. 182, Williammouth, KS 65250', '971.293.0409x0181');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (346, 'Christopher Anderson', '1953-11-28', 'M', '880 John Meadow, North Zoe, WV 16408', '4961712203');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (347, 'Sarah Kim', '1967-09-13', 'F', 'Unit 8637 Box 1446, DPO AP 74180', '706-453-5768');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (348, 'Leah Escobar', '1924-04-08', 'F', '68738 Amber Manor Suite 036, Lauraport, NH 49115', '+1-776-320-9710x3798');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (349, 'Jesse Williams', '1992-01-16', 'F', '8514 Lawson Knoll Suite 216, New Debrastad, CT 15377', '(510)153-6168');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (350, 'Mary Henry', '1981-08-25', 'F', '2276 Walker Fords, Rivasborough, IA 32908', '(265)550-4372x55230');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (351, 'Cheryl Jones', '1998-11-19', 'M', '273 Lauren Common Suite 274, West Jocelyn, CA 02961', '001-314-780-4346x2790');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (352, 'Monica Bell', '1953-11-26', 'F', 'Unit 7582 Box 6109, DPO AP 72062', '+1-231-841-2795x8056');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (353, 'Gregory Harris', '1936-07-10', 'M', '52420 Carpenter Spring, New Alan, NC 26890', '+1-871-326-2932x3825');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (354, 'Mr. Michael Mcdonald', '1979-03-05', 'M', '496 William Trafficway, Rojasmouth, VA 93632', '001-667-680-7123');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (355, 'David Frazier', '2015-07-02', 'F', '77141 Jennifer Trail, South Keith, MT 17507', '+1-875-455-3180');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (356, 'Scott Williams', '1911-07-05', 'M', '845 Chelsey Well, Dixonport, KS 01176', '(083)960-3076x920');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (357, 'Courtney Wang', '1987-06-13', 'F', '35578 Hubbard Harbors Suite 840, South Beckychester, NM 41940', '+1-710-936-0261x027');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (358, 'Jo Shaw', '1939-08-01', 'M', '678 Vega Rest Suite 898, Amandamouth, TN 06876', '4344472500');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (359, 'Christopher Moore', '1927-03-28', 'M', '4683 Megan Forge Suite 832, South Marie, MI 43825', '001-404-878-1475');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (360, 'Shannon Gonzales', '1954-07-20', 'F', '590 Craig Forks Apt. 398, Heatherfort, SC 84659', '640.273.1841x470');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (361, 'Felicia Thompson', '1965-02-20', 'F', '034 Raymond Track, New Ashleymouth, IN 22902', '047-521-9783x7467');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (362, 'Craig Silva', '1944-08-21', 'M', '58046 Jacob Creek, Taylorstad, OR 96038', '268.971.3098x33418');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (363, 'Lindsay Lin', '1974-03-19', 'M', '1997 Mary Keys, Lake Jerry, MD 30470', '1947761728');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (364, 'Sharon Lambert', '1998-08-10', 'F', '9397 Baker Plains, New Emilymouth, AK 63365', '001-819-681-2985x158');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (365, 'Holly Johnson', '1962-08-25', 'M', '3290 Mills Valleys, Margarethaven, TN 16187', '254.486.6086x72508');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (366, 'Ryan Henderson', '1935-01-24', 'M', '9808 Sanders Ways, South Brenda, TX 45178', '965-209-1839x3826');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (367, 'Jennifer Salinas', '1966-10-13', 'M', '979 Kathryn Cliffs Apt. 720, Moonton, ME 88782', '(504)259-3563x84132');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (368, 'Jonathan Griffin', '1928-07-12', 'M', '153 Leslie Glen Suite 137, Haneytown, VT 51569', '001-546-513-9220x51743');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (369, 'Caitlyn Pittman', '1908-08-07', 'F', '9743 Scott View, Port John, MI 90112', '+1-695-965-3408x7343');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (370, 'Courtney Bright', '2021-12-16', 'M', '061 Stewart Cliffs, Lake Samantha, DE 94878', '320-329-2510x1947');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (371, 'Kevin Burnett', '1988-07-28', 'M', '94025 Jennifer Circle, Garymouth, NM 59337', '+1-222-186-7200x2314');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (372, 'Morgan Marshall', '1987-07-22', 'F', '2188 Kim Crossroad Apt. 020, Linview, CA 54803', '001-271-636-6004x78592');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (373, 'Justin Lopez', '1969-12-26', 'M', '7093 Robert Lake, Davidberg, DE 56369', '797-361-4372x7700');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (374, 'Brandi Dennis', '2005-05-23', 'F', '9563 Hall Knoll, Peterfort, ME 67167', '1052917417');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (375, 'David Moore', '1944-05-13', 'F', '684 Long Flat Apt. 961, Lake Brentmouth, NE 82818', '954.166.3582');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (376, 'Jacob Jackson', '1944-12-18', 'F', '4148 Lori Path, Lake Gabrielashire, TN 02952', '0937368541');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (377, 'Lisa Berry', '1961-11-18', 'F', '5511 Peters Turnpike Suite 162, Port Edwardview, NJ 79179', '+1-034-920-5447x6044');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (378, 'Matthew Farmer', '1955-04-28', 'F', '5448 Tamara Villages, East Michael, AZ 86013', '001-500-899-9414');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (379, 'Kelly Garcia', '2014-08-02', 'M', '385 Michael Park Suite 773, West Thomas, ND 15907', '926-747-9833x739');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (380, 'Jasmine Morton', '1947-02-20', 'M', '76185 Martin Plains, Colehaven, NH 98845', '+1-667-563-7773x13103');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (381, 'Jessica Saunders', '1955-02-04', 'F', '5379 Nicholas Tunnel, West Brianberg, ME 68117', '001-879-410-7010x4572');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (382, 'Catherine Williams', '1912-11-19', 'M', '35644 Janice Parkways, Hornemouth, AR 24493', '278-560-0222');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (383, 'Jacob Berger', '1942-02-24', 'M', '291 Bailey Summit Apt. 593, Gonzalezfort, DE 97842', '+1-452-137-1370x56233');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (384, 'Alexander Walters', '1948-04-27', 'F', '096 Michael Falls Suite 584, North Mary, TN 76620', '039-495-7534x299');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (385, 'Andrew Monroe', '1964-09-14', 'M', '0572 Johnson Place Suite 377, Hernandezberg, ME 39703', '+1-334-501-4018x2461');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (386, 'Anthony Cherry', '1913-01-23', 'M', '0357 Tyler Underpass Suite 037, Lake Lisaville, MT 38648', '001-776-412-2228x5182');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (387, 'Courtney Wilson', '1908-02-23', 'M', '44703 Brooks Ranch Suite 677, Waynebury, NV 42923', '622-731-9001x133');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (388, 'Joshua Grimes', '2014-10-04', 'F', '8059 Elliott Union, East Jennifermouth, MA 90414', '001-396-713-8368x4506');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (389, 'Nicole Jones', '1984-12-18', 'F', '9955 Vega Expressway Suite 224, North Nicholasborough, NV 81126', '3901560119');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (390, 'Kimberly Booth', '1975-04-25', 'M', '283 Barnes Land Suite 972, Port Jennifermouth, NV 86638', '+1-894-629-0116x038');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (391, 'Carol Rodriguez', '1973-01-04', 'M', '654 Sarah Mews, Lake Timothy, OH 53802', '124.927.2123x2792');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (392, 'John Robbins', '1947-04-25', 'F', '23178 Pratt Green, Garrettville, NH 38713', '713-108-3002x48660');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (393, 'Amanda Ramirez', '1922-03-29', 'F', '7309 Joel Curve Suite 175, Sullivanchester, IL 25128', '001-397-949-3062x38560');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (394, 'Sarah Underwood', '1993-01-26', 'F', '938 Jonathan Flat, New Rachel, SC 58137', '001-234-478-4562x495');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (395, 'Jeremy Taylor', '2008-09-05', 'F', '1046 Wendy Squares Apt. 834, East Donnaborough, MT 46077', '718.841.1810');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (396, 'Eric Jefferson', '1972-06-28', 'F', '233 Nguyen Valleys, Gomeztown, MO 58775', '942.002.7488x7674');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (397, 'Angela Hughes', '1994-11-23', 'M', '00392 King Course, Tiffanyburgh, MO 89745', '+1-135-368-0923x2823');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (398, 'Rachael Brewer', '1966-04-16', 'F', '2881 Amanda Centers Apt. 341, East Randallbury, CT 13989', '9118789892');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (399, 'Alexandra Norris', '1973-01-29', 'M', '699 Donald Via, Port Amandashire, AL 62803', '+1-023-261-7191x1383');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (400, 'Adam Saunders Jr.', '1941-06-04', 'M', '67337 Cole Street Apt. 535, Donnaside, KS 35858', '+1-877-441-6696');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (401, 'Paul Pierce', '1912-06-07', 'M', '77607 Daniel Vista, North Paulafurt, NY 38689', '4923339190');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (402, 'Jeffrey Hogan', '1965-10-06', 'M', '9946 Kristine Tunnel, Brendafort, NV 81175', '(819)605-8327');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (403, 'Ralph Roberts', '1994-09-16', 'M', '87941 Willis Squares, North Johnborough, DC 24092', '662-613-0337');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (404, 'Jacqueline Wilson', '1960-01-24', 'M', '0608 Irwin Stravenue, New Kennethview, DC 08212', '001-013-884-4100x1443');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (405, 'Tammy Dean', '1993-11-28', 'M', '05303 Burgess Forges Apt. 784, West Edgarstad, DE 52841', '(553)467-0962x449');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (406, 'Jessica Best', '1930-07-18', 'M', '1759 Scott Overpass Suite 609, Jenkinsmouth, NM 64652', '100-151-8624');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (407, 'Mark Simpson', '1983-06-09', 'F', '8245 Owens Mountain, Lake Kendrashire, AZ 68256', '+1-013-915-3248x55871');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (408, 'Sharon Gonzalez', '1908-05-29', 'M', '8460 Amy Inlet Suite 555, North Brett, NM 89345', '+1-847-809-1655x8683');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (409, 'Aaron Cooper', '1963-04-30', 'M', '9936 Alexander Skyway Apt. 201, Jessicabury, WI 11162', '523.643.0521');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (410, 'Kevin Ball', '1931-10-02', 'F', '5007 Wolf Common, Singletonview, ND 09093', '001-075-303-3973x195');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (411, 'Gina Hernandez', '1953-11-01', 'F', '4366 King Well, New Jameston, UT 75021', '(756)536-5640x6515');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (412, 'Angela Griffith MD', '1930-02-07', 'F', '85422 Smith Well, Jamesville, WV 42943', '211.814.5877');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (413, 'Joan Jimenez', '1967-09-06', 'M', '63203 Kaitlyn Mountains, Nicolechester, DC 86651', '139.218.6167x950');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (414, 'Adrian Cantrell', '1939-11-29', 'M', '94065 Flynn Mews, West Jeffreyberg, AZ 81511', '487.360.6476x0713');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (415, 'John Carpenter', '1933-12-27', 'M', '713 Brown Terrace, West Carol, NJ 28979', '(357)284-9844');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (416, 'Brian Andrews', '1987-09-18', 'F', '2647 April Springs Apt. 738, East Ronaldborough, MO 69404', '7818348436');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (417, 'James Mcdonald', '1990-01-12', 'F', '8090 Carrie Manors, East David, OH 06664', '985.688.9553');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (418, 'Kim Rodriguez', '1938-09-16', 'M', '41207 Jennifer Bypass, Lake Amber, MI 57532', '(127)636-4715x0159');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (419, 'Rhonda Sanders', '2020-04-13', 'M', '5463 Sarah Glen Apt. 621, Lake Anthony, NE 24202', '(402)683-1625');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (420, 'Brittany Jones', '1966-12-29', 'F', '62198 Davis Lights Apt. 901, New James, FL 92224', '071-381-5495');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (421, 'Jennifer Reed', '1985-03-18', 'F', '2667 Terri Radial, Arthurport, SC 55516', '731-803-9946');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (422, 'Kelly Roth', '1996-10-04', 'F', '79420 Kelly Drive, Cartermouth, CO 06634', '001-844-429-7955x510');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (423, 'Amanda Little', '1908-08-04', 'F', '250 May Rapids, New Tinabury, WA 28665', '316.724.7934');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (424, 'Walter Bryant', '1958-08-05', 'F', '5662 Adams Lakes Apt. 375, West Madison, HI 69214', '+1-849-933-9892x0640');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (425, 'Sandra Rojas', '2013-12-10', 'M', '3910 Molly Corners, Christineburgh, MS 67583', '(093)325-4950');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (426, 'Marcus Compton', '1918-02-01', 'F', '2337 Leon Cliffs Apt. 188, North Curtisland, UT 38553', '+1-704-390-8921x886');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (427, 'Gabriella Collins', '1979-01-06', 'F', '304 Carroll Forge, Thompsonside, CT 92615', '(335)005-0737');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (428, 'Peter Lopez', '1908-03-15', 'M', '398 Miller Garden, Bensonmouth, AZ 90338', '673.214.3730');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (429, 'Karen Spencer', '1923-11-18', 'F', '76167 Rivera Radial, Torresland, AL 32709', '749-385-8360x0925');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (430, 'Thomas Martinez', '2006-11-11', 'F', '9862 Moody Estate, Jacobborough, AZ 16319', '909-299-1739');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (431, 'Teresa Brooks', '1972-09-20', 'F', '511 Sullivan Expressway, East Chase, ID 91355', '001-513-457-6575x3829');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (432, 'Kaitlin Sharp', '1985-01-01', 'F', 'USCGC Miller, FPO AA 43671', '398.425.1650x5654');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (433, 'Lance Vasquez', '1946-02-27', 'M', 'Unit 5413 Box 7964, DPO AE 26869', '176-216-1542x846');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (434, 'Annette Sanchez', '1910-05-30', 'M', '933 Phillips Shores, West Anna, AZ 96625', '+1-999-276-1747x217');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (435, 'Maria Jones', '1949-11-01', 'M', '10611 Golden Shoal, Richardsborough, ID 91026', '+1-080-039-6235x27333');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (436, 'James Ramirez', '1964-08-16', 'F', '44549 Angela Cape, Alextown, CT 31083', '113.760.8591x69048');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (437, 'Philip Martin', '1924-03-21', 'M', '2035 Meyer Place, Elizabethview, DC 70788', '001-378-163-8461x541');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (438, 'Crystal Williams', '1997-04-16', 'F', '257 Terry Motorway Apt. 049, Tammyland, DC 40808', '001-429-840-6589');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (439, 'David Gordon', '1953-04-21', 'F', '99822 Garcia Ranch Apt. 312, South Matthew, OR 53932', '+1-705-453-4636');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (440, 'Brittany Turner', '1955-04-13', 'F', '73106 Bean Road, West Briannafort, ID 49304', '187-811-5813');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (441, 'Michelle Orozco', '1994-12-11', 'F', '0067 Jerry Field Apt. 791, Moralesport, OR 27670', '753.610.7972x271');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (442, 'Samuel Green', '1997-12-10', 'F', '96884 Bradford Lock Suite 705, Curtisview, OR 79904', '773-294-0937');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (443, 'Bradley Smith', '1948-10-30', 'M', '82010 Terrance Field, North Ericmouth, ID 15121', '998.284.5813');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (444, 'Kathleen Snyder', '1955-12-08', 'F', '24004 Amy Turnpike, New Patriciafort, CT 88397', '+1-930-726-0842x966');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (445, 'Patrick Jensen', '2011-12-09', 'M', 'PSC 6551, Box 1065, APO AP 05496', '001-383-233-5932');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (446, 'David Davis', '1964-09-29', 'F', 'PSC 3593, Box 0828, APO AE 50438', '001-038-256-3112x1474');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (447, 'Cassandra Bullock', '1935-07-28', 'M', '1990 Desiree Club, Gloriaburgh, IN 12006', '675.535.8155x837');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (448, 'Gina Spears', '2008-08-19', 'F', '4791 Snyder Road Apt. 967, Larastad, NC 59470', '711-589-6333x3960');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (449, 'Robert Aguirre', '1991-01-29', 'M', '169 Vargas Parkways, New Danielside, ND 24255', '+1-722-888-3393x88631');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (450, 'Samantha Williamson', '1995-06-12', 'M', '35159 Kimberly Estates Suite 780, Joshuaborough, CO 63072', '099-647-2247');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (451, 'Ricky Holder', '1993-11-28', 'M', '409 Massey Court, East Steven, NV 01406', '0804707767');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (452, 'John Villa', '1991-03-15', 'M', '5703 Scott Key, North Patriciaside, MA 35386', '9389396319');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (453, 'Joseph Morton', '1946-12-05', 'F', '4718 Bryan Inlet, New Dana, MS 56973', '063-897-4130x8606');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (454, 'Gabriel Baldwin', '1962-12-30', 'F', '781 Derrick Cape Apt. 509, South James, IN 02230', '001-457-019-3969');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (455, 'Ernest Jones', '1931-08-23', 'M', '76832 Jamie Park Suite 101, Port Brucefurt, UT 44344', '001-028-519-7459x351');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (456, 'Makayla Peters', '2004-05-06', 'F', '96264 Jones Crossroad Apt. 553, Markville, UT 74032', '912-471-7796x60064');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (457, 'Michael Reynolds', '1981-03-23', 'F', '115 Ryan Port, South Jennifershire, DE 93757', '001-306-046-8167x524');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (458, 'John Kent', '1964-05-19', 'F', '6014 John Ridges Suite 376, Suehaven, IA 49594', '284.457.2974x55296');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (459, 'Raymond Clark', '1974-01-21', 'F', '60278 Gay Trace, South Dannyborough, SC 77480', '(042)125-2033x329');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (460, 'Shari Madden', '1983-02-22', 'M', '658 Jimmy Squares Suite 102, Lake Dawnhaven, IN 57849', '978-888-2813');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (461, 'Jeffrey Washington', '1954-08-21', 'M', '6924 Henry Via Apt. 590, Myershaven, MO 26488', '558.377.5057x95230');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (462, 'Kelli Payne', '1968-05-10', 'F', '40065 Kathleen Bypass, Natalieshire, IN 25855', '112-284-5639');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (463, 'Chad Ramsey', '1998-02-03', 'F', '219 Todd Mount, Garciafort, WI 75347', '(650)738-1885x3753');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (464, 'Alejandra Waters', '2001-05-11', 'M', '350 Daniel Glens Apt. 064, Sheilaborough, ND 26407', '001-556-036-4181x59130');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (465, 'Sharon Gibbs', '1984-08-25', 'M', '76030 Butler Spur Apt. 429, Gomezmouth, WA 95622', '(957)980-7455');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (466, 'Justin Marshall', '1918-04-21', 'F', '544 Martin Common Apt. 850, New Kevin, AL 21071', '698-059-1927');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (467, 'Kimberly Williamson', '2011-11-16', 'F', '4863 Elizabeth Flat, Webbborough, FL 68793', '(905)116-2054');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (468, 'Tracy Randolph', '2004-11-13', 'F', '42910 Heather Parks, Karentown, IL 35715', '(683)205-5971');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (469, 'Teresa Lee', '2008-06-01', 'F', '87887 Tonya Groves, South Robert, ID 00996', '001-825-624-3434x432');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (470, 'James Cowan', '1954-01-03', 'M', '037 Christopher Union, Zacharyland, DE 61931', '326-989-6438x121');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (471, 'Paul Phillips', '1933-03-15', 'M', '254 Jose Squares Suite 904, Tuckerland, MS 08719', '001-707-077-6432x61078');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (472, 'Whitney Shaffer', '1956-09-05', 'F', '834 George Points, Lake Barbarashire, WI 55435', '001-886-690-8047x33304');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (473, 'Dylan Carpenter', '1934-09-14', 'M', '15710 Yvonne Plain Apt. 553, West Phillipmouth, WI 53313', '001-635-317-9325x76907');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (474, 'Daniel Martin', '1954-11-07', 'F', '3542 Thomas Club Apt. 884, Morganmouth, CA 54817', '220-504-3684x90474');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (475, 'Dr. Lisa Haley', '2016-12-03', 'M', 'PSC 2015, Box 3143, APO AA 71459', '012-598-9941x30944');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (476, 'James Martin', '1962-11-10', 'F', '4105 Jacob Islands, Nicolebury, KY 15336', '524.541.0159x60039');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (477, 'Mike Smith', '1923-01-16', 'M', '3288 Anderson Course, Scottfurt, HI 04125', '001-516-187-2428x773');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (478, 'Jose Bartlett', '1950-04-22', 'M', '6291 Cannon Spurs, Mercedesland, MO 05463', '001-880-597-3814x22765');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (479, 'Benjamin Benson', '2006-09-02', 'M', '2979 Howard Stream Apt. 042, Scottberg, AZ 96567', '493.975.2234x92807');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (480, 'Dawn Farrell', '1938-11-13', 'F', '968 Brown Extension, West Zachary, WA 41344', '(277)137-1584');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (481, 'Ian Nelson', '2008-01-11', 'F', '55905 Amber Road, West Elizabethstad, MA 36052', '+1-633-449-5823x802');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (482, 'Yvonne Webb', '1995-10-22', 'M', '0671 William Valleys Suite 342, Andrewview, ID 32499', '+1-780-422-8327x06014');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (483, 'Melinda Cruz', '2011-08-14', 'F', 'USNS Moody, FPO AA 07538', '(102)848-2426');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (484, 'Pamela Mcfarland', '1964-10-28', 'M', 'USNV Hutchinson, FPO AE 60736', '001-031-612-2518x9318');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (485, 'Andrea Bailey', '1941-03-16', 'M', '14641 Brittany Street Apt. 510, New Gabriel, RI 29673', '2079509799');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (486, 'Mary Christian', '1917-10-25', 'M', '67171 Williams Mountains, East Andrewberg, VT 57287', '+1-286-110-8164x430');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (487, 'Laura Day', '1992-02-10', 'M', '1972 Perkins Springs, Orozcomouth, OH 37507', '001-564-694-4330x014');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (488, 'Andrea Smith', '1933-04-20', 'M', '36291 Morgan Mall Apt. 223, North Beckyton, NM 36815', '934-700-0706x986');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (489, 'Gary Porter', '1919-06-16', 'F', '038 Perez Roads Apt. 263, Hillmouth, PA 01883', '200-222-4363x7559');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (490, 'Brian Wong MD', '1978-09-06', 'M', '7960 Flores Forks, Port Carolyn, TN 70698', '(765)878-1591');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (491, 'David Perez', '1917-07-02', 'F', '083 Robinson Lane, New Christophermouth, WY 96373', '1316938634');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (492, 'Teresa Hall', '1991-06-29', 'F', '062 Michelle Mission Apt. 130, New James, NE 77887', '780-260-4874');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (493, 'Jorge Burke', '1945-04-28', 'M', '9384 Stephanie Ranch, Port William, WA 91663', '052-994-0348x16713');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (494, 'Jason Cruz', '1924-06-03', 'F', '4296 Robin Plains Apt. 302, Lisashire, FL 91730', '001-356-845-9140x436');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (495, 'Christina Mata', '1991-12-19', 'M', '15059 Gray Key, Jeffreymouth, AK 46135', '(133)210-5282x751');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (496, 'Christopher Williams', '1914-05-29', 'F', 'Unit 3154 Box 6570, DPO AP 84914', '246-368-3019');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (497, 'Lisa Huber', '1911-04-10', 'F', '848 Smith Roads Apt. 912, Audreymouth, MO 55172', '559.164.8996');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (498, 'Alyssa Cooley', '2020-04-26', 'F', '5871 Torres Spur Apt. 629, Fisherhaven, PA 23358', '001-011-347-8763');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (499, 'Jonathan Hess', '1913-12-25', 'F', '1137 David Cliffs, South Bonnie, SC 75210', '(552)547-9945x20187');
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address, ContactInfo) VALUES (500, 'Sandra Williams', '1987-01-19', 'M', '7219 Alexis Trafficway Apt. 459, Smithhaven, KY 12233', '736-157-1080x115');

INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (1, 'Aaron Mathews', 'Pediatrics', '001-696-528-9704');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (2, 'Taylor Gibbs', 'Cardiology', '+1-923-665-5914x153');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (3, 'John Jackson', 'Neurology', '833.026.2845');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (4, 'Sydney Mcdonald', 'Neurology', '967-482-1985x69798');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (5, 'Amy Jones', 'Pediatrics', '933.402.4594x4687');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (6, 'Rhonda Hughes', 'General Surgery', '(820)154-4218x15510');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (7, 'Eric Robinson', 'Cardiology', '001-976-868-0877x0411');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (8, 'Julia Cain', 'General Surgery', '+1-978-535-7492');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (9, 'Michael Richard', 'Neurology', '197.236.3185');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (10, 'Carlos Brown', 'Neurology', '478-285-7025x9459');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (11, 'Adrian Glover', 'Neurology', '128.559.6825');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (12, 'Duane Rivera', 'Cardiology', '(533)404-5105');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (13, 'Debbie Baker', 'Cardiology', '874-662-3722');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (14, 'Scott Taylor', 'Cardiology', '+1-977-736-6698x263');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (15, 'Kimberly Fleming', 'Pediatrics', '430-801-1965x84117');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (16, 'Lisa Williamson', 'Neurology', '001-570-241-4926x691');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (17, 'Natalie Patterson', 'Pediatrics', '9350480627');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (18, 'Leah Montes', 'Neurology', '763.450.7986x8810');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (19, 'Larry Mendoza', 'Pediatrics', '(245)892-9787');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (20, 'Jesse Ward', 'General Surgery', '602-220-3132');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (21, 'Tyler Obrien', 'Neurology', '(853)168-7006x77885');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (22, 'Joshua Griffith', 'General Surgery', '8308678125');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (23, 'Caitlyn Wright', 'General Surgery', '3273015575');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (24, 'Kelly Harrison', 'Cardiology', '001-515-271-6124x6873');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (25, 'Daniel Jones', 'Cardiology', '+1-689-795-0367');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (26, 'Melissa Bryan', 'Pediatrics', '(689)812-3980x3434');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (27, 'Kristen Watson', 'Neurology', '4578867998');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (28, 'Elizabeth Crawford', 'General Surgery', '(970)536-5801');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (29, 'Joseph Miller', 'General Surgery', '362.244.6582');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (30, 'Michelle Byrd', 'General Surgery', '6940711446');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (31, 'Michele Jones', 'Neurology', '110.839.0725x4085');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (32, 'Lauren Bush MD', 'Neurology', '194.795.7231x01444');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (33, 'Mrs. Lisa Moss', 'Neurology', '+1-087-098-4766');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (34, 'Caitlin Chapman', 'General Surgery', '(994)199-3314x31143');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (35, 'Heather Alvarado', 'General Surgery', '+1-257-204-5148x03395');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (36, 'Melissa Moore', 'General Surgery', '+1-054-354-1726x78275');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (37, 'Jeffrey Fowler', 'General Surgery', '274.221.9133');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (38, 'James Patterson', 'Pediatrics', '050-115-7223');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (39, 'Paul Le', 'Cardiology', '114.467.8054x42604');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (40, 'Brian Johnson', 'Neurology', '079.136.6694x3201');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (41, 'Amanda Smith', 'General Surgery', '0066354585');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (42, 'Jonathan Allen', 'Cardiology', '051.941.1853x2370');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (43, 'Zachary Nielsen', 'Cardiology', '726-424-4495x239');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (44, 'Devin Williams', 'Cardiology', '431.259.8053');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (45, 'John Price', 'General Surgery', '+1-162-960-1947x076');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (46, 'Anthony Cameron', 'Cardiology', '624-119-1325');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (47, 'Lisa Edwards', 'Neurology', '362.085.0868x17896');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (48, 'Alexander Valdez', 'General Surgery', '+1-469-401-0321x92823');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (49, 'Paul Cox', 'Cardiology', '399.182.1293x52727');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (50, 'Audrey Moore', 'General Surgery', '+1-475-767-9619x72765');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (51, 'Jerry Morris', 'Pediatrics', '001-339-284-6776x959');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (52, 'Lindsay Crawford', 'General Surgery', '(377)481-0825x061');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (53, 'Kevin Goodwin', 'Neurology', '718-176-3932');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (54, 'Patricia Hicks', 'Pediatrics', '(515)814-3245x28102');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (55, 'Breanna Kim', 'General Surgery', '086.819.9930x367');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (56, 'Sean Sanders', 'Pediatrics', '001-405-511-9235x1095');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (57, 'Ashley Caldwell', 'Cardiology', '001-265-278-2105x94127');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (58, 'Russell Simmons', 'Cardiology', '+1-238-611-9916x71710');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (59, 'Sally Johnson', 'General Surgery', '771-752-3175');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (60, 'Robert Phillips', 'Neurology', '255-079-3431');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (61, 'Danny Rush', 'Neurology', '772-784-0282x815');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (62, 'Ms. Karen Robertson', 'Neurology', '509-393-6517');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (63, 'Rickey Arias', 'Cardiology', '158.253.9067');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (64, 'Drew York', 'Cardiology', '0881268385');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (65, 'Lee Brown', 'General Surgery', '+1-021-921-6462x1577');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (66, 'Daniel Mccoy DVM', 'General Surgery', '6269261884');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (67, 'Lauren Williams', 'Cardiology', '7805322540');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (68, 'Megan Schmidt', 'Neurology', '296.169.5857x4303');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (69, 'Kevin Harris', 'General Surgery', '(607)628-8271');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (70, 'James Wilson', 'Pediatrics', '096.988.0451x3295');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (71, 'Brooke Perez', 'Pediatrics', '001-010-064-1212x69891');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (72, 'Michael Harmon', 'Pediatrics', '6551502353');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (73, 'Katie Alvarez', 'Pediatrics', '653-767-3623x298');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (74, 'Melissa Collins', 'Neurology', '(177)988-1483x996');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (75, 'Derrick Padilla', 'Pediatrics', '801-566-8609x788');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (76, 'George Gonzalez', 'Cardiology', '(306)844-3143x715');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (77, 'Christopher Nolan', 'Pediatrics', '(175)491-4251');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (78, 'Vickie Moore', 'Pediatrics', '995.205.5287');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (79, 'Stephanie Mcdonald', 'Neurology', '015.095.7417x601');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (80, 'Alexander Allen', 'Pediatrics', '(085)473-7108x936');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (81, 'Steven Lee', 'Neurology', '580.275.9457');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (82, 'Maurice Cruz', 'Cardiology', '001-593-918-6185x9989');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (83, 'Lisa Gillespie', 'Pediatrics', '001-581-325-5373x7477');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (84, 'Lisa Lopez', 'Neurology', '+1-855-571-4251x6664');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (85, 'Destiny Wilson', 'Neurology', '001-167-614-8918x45246');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (86, 'Vanessa Dodson', 'Neurology', '132.860.9122x24092');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (87, 'David Flores', 'Pediatrics', '417.714.6990x186');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (88, 'Angela Wright', 'Neurology', '3851314434');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (89, 'Mrs. Anita Harmon MD', 'General Surgery', '+1-327-090-3128');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (90, 'Emily Reese', 'Pediatrics', '907-412-0719');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (91, 'Shannon Barnett', 'Pediatrics', '664.231.8130');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (92, 'Amanda Lang', 'Cardiology', '169.847.0087x8584');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (93, 'Mark Stone', 'General Surgery', '124.573.9202');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (94, 'Abigail White', 'Neurology', '+1-209-280-9450x4964');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (95, 'Stacy Parks', 'Pediatrics', '322.321.7408x93715');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (96, 'Micheal Cooper', 'Cardiology', '(383)015-2593x844');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (97, 'Cassandra Jordan', 'Pediatrics', '+1-319-810-6041x459');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (98, 'Kelly Maddox', 'Neurology', '101-300-7910');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (99, 'Francisco Mclaughlin', 'Cardiology', '001-062-696-0032x654');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (100, 'Kenneth Edwards', 'Neurology', '(289)861-1398');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (101, 'Robert Avila', 'General Surgery', '(569)517-5293x971');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (102, 'Jeff Glenn', 'Pediatrics', '001-869-756-3258x334');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (103, 'Julie Williams', 'Neurology', '189-099-1583x93559');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (104, 'William Contreras', 'Cardiology', '(837)686-3975x40537');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (105, 'Richard Hoffman', 'Cardiology', '465-923-4562');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (106, 'Shelly Williams', 'General Surgery', '(382)481-0168');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (107, 'Eric Parker', 'Cardiology', '907-722-4139x97423');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (108, 'Chelsea Tyler', 'Cardiology', '(483)036-8714');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (109, 'Richard Patton', 'Pediatrics', '001-513-754-5015');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (110, 'Matthew Gonzalez', 'Cardiology', '856.785.6773x8839');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (111, 'Chelsea Ward', 'Neurology', '+1-876-865-7267');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (112, 'Lisa Moore', 'Neurology', '001-635-698-5946');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (113, 'Johnathan Davis', 'Neurology', '(119)976-8100x9427');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (114, 'Leslie Hobbs', 'Pediatrics', '(437)254-4206x5451');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (115, 'Elizabeth Martinez', 'Neurology', '8698527045');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (116, 'Anthony Rice', 'Neurology', '487.244.5308');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (117, 'Jenna Graham', 'Neurology', '623.578.3605');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (118, 'Regina Smith', 'Cardiology', '(636)690-2908x0845');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (119, 'Taylor Gomez', 'Pediatrics', '+1-120-691-5505x80206');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (120, 'Steven Pena', 'General Surgery', '+1-694-538-9180x6759');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (121, 'Stacy Leonard', 'Neurology', '+1-353-416-3370x7431');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (122, 'Sue Duncan', 'Cardiology', '6949608774');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (123, 'Katrina Brown', 'Pediatrics', '289.431.5166x0787');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (124, 'Shannon Brown', 'Neurology', '070-729-5280');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (125, 'Kaitlyn Morales', 'Neurology', '(881)752-6361x04834');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (126, 'Danielle Aguirre', 'Cardiology', '+1-980-754-2487x39329');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (127, 'Jack Hart', 'General Surgery', '705-308-9177x453');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (128, 'Austin Harris', 'Pediatrics', '(132)753-5365x3604');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (129, 'Reginald Sanchez', 'Cardiology', '+1-029-966-5299x423');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (130, 'Eduardo Berry', 'Cardiology', '200-565-9059x453');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (131, 'Lauren Gonzalez', 'Pediatrics', '001-868-509-3194');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (132, 'Shane Carter', 'General Surgery', '+1-257-603-1090x21865');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (133, 'Dr. Ashley Larson', 'Cardiology', '504-626-8613x914');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (134, 'Justin Tucker', 'General Surgery', '(997)213-9716x06749');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (135, 'Karen Sanders MD', 'Cardiology', '887.098.0960');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (136, 'Timothy Mueller', 'General Surgery', '300-375-4021');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (137, 'Danielle Mullins', 'Pediatrics', '+1-977-038-2631');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (138, 'Scott Velasquez', 'Pediatrics', '135-224-6863');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (139, 'Jill Barnett', 'Pediatrics', '001-720-183-5915');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (140, 'David Jones', 'Pediatrics', '001-726-427-8171x1737');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (141, 'Krystal Ward', 'Neurology', '602-047-8736');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (142, 'Alexa Rogers', 'General Surgery', '(962)982-2726x7152');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (143, 'Christopher Harper', 'Neurology', '487.750.0767x02736');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (144, 'Louis Snyder', 'Pediatrics', '286-049-6606x83891');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (145, 'Joshua Powell', 'General Surgery', '855-557-6061');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (146, 'Jamie Green', 'Pediatrics', '+1-679-718-5856x956');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (147, 'John Mcknight', 'Neurology', '(961)750-7485x3027');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (148, 'Kimberly Sherman', 'General Surgery', '+1-307-194-3784x15114');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (149, 'Barry Blair DDS', 'Neurology', '(490)138-7351');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (150, 'Dawn Jenkins', 'Cardiology', '001-686-392-1258');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (151, 'Seth Williams', 'Cardiology', '+1-486-494-6793x87158');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (152, 'Gina Rojas', 'Pediatrics', '(577)802-2623');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (153, 'Madison Chandler', 'General Surgery', '(021)067-2194x1328');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (154, 'Dylan Burch', 'Cardiology', '(428)870-1703');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (155, 'Christian Ewing', 'Pediatrics', '834-056-8242x1850');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (156, 'Carol Acosta', 'Pediatrics', '260.986.4455x3241');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (157, 'Elizabeth Mclaughlin', 'Pediatrics', '(467)620-2248');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (158, 'Heather Bass', 'General Surgery', '(645)510-5147x460');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (159, 'Tiffany Bell', 'General Surgery', '001-827-293-8518x24365');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (160, 'Sheri Hart', 'Neurology', '(900)933-2839x5834');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (161, 'Patrick Moss', 'Pediatrics', '+1-388-475-9970x3780');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (162, 'Jacqueline Williams', 'Cardiology', '+1-096-881-0992x3375');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (163, 'Carolyn Ho', 'Pediatrics', '001-624-496-5413x0392');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (164, 'Justin Doyle', 'General Surgery', '153-494-4190');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (165, 'Sherry Collins', 'Neurology', '001-364-749-3209x0165');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (166, 'James Huerta', 'Pediatrics', '797.481.7114');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (167, 'Amanda Smith', 'Cardiology', '(182)733-7203');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (168, 'Anna Cannon', 'Cardiology', '414-615-1126x4468');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (169, 'Lauren Taylor', 'Pediatrics', '+1-036-967-4477x748');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (170, 'Deanna Williams', 'Neurology', '+1-342-335-8606x123');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (171, 'Antonio Wolfe', 'General Surgery', '(144)133-7345');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (172, 'Donna Clarke', 'Cardiology', '341-213-4737x77693');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (173, 'Jorge Thomas', 'General Surgery', '4085830268');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (174, 'Shane Walton', 'Cardiology', '(309)456-1347x5411');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (175, 'Amanda Haney', 'Neurology', '(112)277-8405x77416');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (176, 'Meredith Wilson', 'Cardiology', '328-047-3471');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (177, 'Mark Davis DDS', 'Pediatrics', '+1-763-089-6519x407');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (178, 'Cassandra Taylor', 'Cardiology', '315.611.5027');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (179, 'Rebecca Watson', 'General Surgery', '(324)206-2842x4046');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (180, 'Regina Jordan', 'Pediatrics', '+1-110-980-9821x8920');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (181, 'Christian Herring', 'General Surgery', '143.885.5775x96073');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (182, 'John Morrow', 'Neurology', '001-758-753-1474');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (183, 'Michael Nixon', 'Pediatrics', '101.453.5428x4173');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (184, 'Leslie Stuart', 'Neurology', '127.795.3217');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (185, 'Daniel Duffy', 'Cardiology', '7032066307');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (186, 'David Brooks', 'Cardiology', '(459)273-3459');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (187, 'Douglas Wood', 'Pediatrics', '453.061.0744x304');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (188, 'Susan Edwards', 'Pediatrics', '(389)076-3212x313');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (189, 'Steven Thompson', 'General Surgery', '+1-440-291-3769x263');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (190, 'David Townsend', 'Pediatrics', '107-996-7456x0427');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (191, 'Joseph Hart', 'Pediatrics', '276.853.0166x17159');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (192, 'Rachel Carter', 'Neurology', '+1-741-117-3380');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (193, 'Melissa Taylor', 'Pediatrics', '048-008-2156x8992');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (194, 'Glen Castillo', 'General Surgery', '001-149-882-0658');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (195, 'Dawn Wright', 'Pediatrics', '+1-208-054-4730');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (196, 'Sarah Santana', 'Cardiology', '204.480.7362x73080');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (197, 'Sandra Summers', 'Pediatrics', '389-345-0936x6509');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (198, 'Stephen Wells', 'Cardiology', '213.991.2570x376');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (199, 'Shelby Pierce', 'Cardiology', '643.390.0720');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (200, 'Billy Lee', 'Neurology', '643-035-1200x944');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (201, 'Sarah Kane', 'General Surgery', '(025)818-3546x02206');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (202, 'Bryan Owens', 'Neurology', '594-869-2013');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (203, 'Nathan Smith', 'Pediatrics', '390-547-9079');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (204, 'Dennis White', 'Neurology', '+1-702-322-1563x841');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (205, 'Christian Baker', 'General Surgery', '7651775954');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (206, 'Frank Mcintosh', 'Cardiology', '2625289473');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (207, 'Amanda Edwards', 'Neurology', '001-205-244-2914x47671');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (208, 'Jay Cook', 'Cardiology', '+1-657-174-9562x751');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (209, 'Kevin Anderson', 'Cardiology', '(927)580-3143x3612');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (210, 'Thomas Stokes', 'Pediatrics', '9918650312');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (211, 'April Sawyer', 'Pediatrics', '3413635442');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (212, 'Emily Anderson', 'General Surgery', '254.789.5732');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (213, 'Lance Gilbert', 'Cardiology', '296.189.6512x0564');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (214, 'Brandon Webb', 'Pediatrics', '+1-647-600-9115x23833');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (215, 'Caleb Walker', 'Cardiology', '001-065-059-2053x1318');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (216, 'Rebecca Miller', 'General Surgery', '423.868.2585');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (217, 'Christopher Stevens', 'Neurology', '508-719-6850x52472');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (218, 'Amy Robinson', 'Neurology', '7774872330');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (219, 'Beth Brennan', 'Cardiology', '018-031-5449x2583');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (220, 'Gregory Flores', 'Neurology', '(555)982-9269');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (221, 'Rachel Hess', 'General Surgery', '+1-114-468-3150x3757');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (222, 'George Quinn', 'Neurology', '(242)884-5220x92555');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (223, 'Kayla Joseph', 'Cardiology', '+1-033-966-4301');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (224, 'Kelly Taylor', 'Neurology', '7063390958');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (225, 'Christopher Morris', 'Cardiology', '001-327-486-6300x555');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (226, 'Anthony Garner', 'General Surgery', '+1-884-148-3999x645');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (227, 'Shawna Ross', 'Neurology', '324-688-0894x7878');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (228, 'Jessica Sanders', 'Neurology', '333.488.9548');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (229, 'Steven Lam', 'Neurology', '992.255.9021x87495');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (230, 'Michael Boyd', 'General Surgery', '153-752-9635');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (231, 'Elizabeth Ramirez', 'Pediatrics', '(084)580-6206x1392');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (232, 'Jeanette Turner', 'Pediatrics', '(874)651-7278');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (233, 'Tommy Goodwin', 'Pediatrics', '(865)483-8382');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (234, 'Dustin Brown', 'Pediatrics', '659.213.3723');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (235, 'Hailey Moody', 'Cardiology', '672-832-5449x55610');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (236, 'Richard Hunter', 'Neurology', '(249)251-0947');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (237, 'Steven Peterson', 'Pediatrics', '+1-803-179-0055');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (238, 'Jordan Walker', 'General Surgery', '001-947-499-4828');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (239, 'Brandon Malone', 'General Surgery', '787-856-9332');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (240, 'Kristina Kelly', 'Pediatrics', '(885)333-2971x122');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (241, 'Joann Brewer', 'Neurology', '+1-853-253-0708');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (242, 'Anthony Smith', 'Cardiology', '273.707.1181');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (243, 'Cody Peters', 'General Surgery', '447-412-7209x821');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (244, 'Heidi Mcdonald', 'Neurology', '233.314.4943x176');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (245, 'Erik Thomas', 'Neurology', '(085)787-6895');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (246, 'Christopher Moore', 'Neurology', '059-973-8073x7802');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (247, 'Victor Jones', 'Pediatrics', '1475030787');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (248, 'Amanda Tucker', 'General Surgery', '(090)521-4847x99408');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (249, 'Logan Wood', 'Pediatrics', '960-651-8917');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (250, 'Barbara Cameron', 'General Surgery', '1999888540');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (251, 'Nicholas Anderson', 'Cardiology', '5067894784');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (252, 'Ms. Mary Bailey', 'General Surgery', '058-310-5856');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (253, 'Jorge Patel', 'Cardiology', '226.016.4944');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (254, 'Joshua Noble', 'Pediatrics', '(844)909-1184x74421');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (255, 'Deanna Santiago', 'General Surgery', '001-575-753-9432');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (256, 'Jason Maxwell', 'Cardiology', '0214544127');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (257, 'Kathy West', 'General Surgery', '571.696.9132');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (258, 'Linda Griffin', 'Neurology', '446.016.0898x28487');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (259, 'Elizabeth Shepherd', 'Pediatrics', '0343834078');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (260, 'Patricia Powell', 'Neurology', '(238)550-5824x2714');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (261, 'Dalton Campbell', 'General Surgery', '288.316.1995');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (262, 'Christina Collins', 'Cardiology', '553.468.3885');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (263, 'Jamie Estrada', 'General Surgery', '(843)512-9770');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (264, 'Amber Mason', 'Neurology', '882.671.6606x1985');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (265, 'Elizabeth Anderson', 'Pediatrics', '6069946706');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (266, 'Patricia Trevino', 'Neurology', '375.899.1584');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (267, 'Joshua Wright', 'Neurology', '650-219-6900x3030');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (268, 'Michael Collins', 'Neurology', '319.050.4620x664');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (269, 'Jared Kennedy', 'Cardiology', '(555)905-0953');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (270, 'Susan Williams', 'Pediatrics', '908-585-3017');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (271, 'Andrea Taylor', 'Cardiology', '001-014-825-2156x036');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (272, 'Stephanie Raymond', 'Cardiology', '(231)335-4535x8273');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (273, 'Jose Velez', 'General Surgery', '001-623-092-7607x9024');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (274, 'Heather Davis', 'Cardiology', '607-933-3224');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (275, 'Isaiah Buckley', 'Cardiology', '(969)953-3206x024');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (276, 'John York', 'Pediatrics', '(456)306-7461');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (277, 'Andrew Smith', 'Cardiology', '278-257-7178x484');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (278, 'April Morris', 'Cardiology', '001-576-828-2689x3718');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (279, 'Robin House', 'Pediatrics', '6319559753');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (280, 'Jeffrey Blackburn', 'Cardiology', '680.547.0629x419');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (281, 'Patrick Smith', 'Pediatrics', '4146157454');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (282, 'Scott Ballard', 'Neurology', '(099)912-6390');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (283, 'Leslie Mclaughlin', 'Neurology', '(055)362-7439x5870');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (284, 'Robin Bell', 'General Surgery', '926-654-1554x3030');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (285, 'Deanna Curry', 'Neurology', '001-341-370-6168x1592');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (286, 'Mike Fleming', 'Pediatrics', '(769)746-9200');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (287, 'Alexandra Gaines', 'Neurology', '7491453434');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (288, 'Adam Miller', 'Pediatrics', '001-418-989-8791');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (289, 'Sierra Lewis', 'Pediatrics', '+1-450-944-5015x7995');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (290, 'Kyle Jarvis', 'General Surgery', '+1-888-958-8354');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (291, 'Yesenia Williams', 'Cardiology', '978-494-1238');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (292, 'Aaron Joseph', 'Pediatrics', '(810)513-5409x16201');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (293, 'John Fernandez', 'General Surgery', '245-697-7978');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (294, 'Arthur Dean', 'Pediatrics', '977.557.3821x58462');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (295, 'Yesenia Thompson', 'Cardiology', '684.284.0707');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (296, 'Margaret Vega', 'General Surgery', '(408)475-7872x2788');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (297, 'Michael Howard', 'Neurology', '408.996.3000');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (298, 'Christopher Jenkins', 'General Surgery', '+1-759-624-9902x493');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (299, 'Jessica Obrien', 'Neurology', '001-452-931-7362x247');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (300, 'Deborah Pacheco', 'General Surgery', '026-069-2875x44465');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (301, 'Danielle Moss', 'General Surgery', '001-444-529-5724');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (302, 'Linda Newman', 'General Surgery', '1268434041');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (303, 'Amber Barry', 'Cardiology', '+1-388-167-8668x9548');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (304, 'Kimberly Chambers', 'Pediatrics', '001-005-650-7825x5398');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (305, 'Sean Lopez', 'Pediatrics', '734.111.0149x598');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (306, 'Denise Ayala', 'Cardiology', '026.777.7742x706');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (307, 'Jeffery Dean', 'Cardiology', '(061)457-9795x271');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (308, 'Patrick Stevens', 'Pediatrics', '859.744.9949x95593');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (309, 'Amy Burgess', 'Cardiology', '4973019708');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (310, 'Ann Jackson', 'Pediatrics', '(776)625-5052x3474');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (311, 'Joe Neal', 'Pediatrics', '(980)811-6847');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (312, 'Erin Miller', 'General Surgery', '456-515-7560');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (313, 'Cody Myers', 'General Surgery', '707.729.8905x3856');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (314, 'Joshua Lane', 'Cardiology', '287-693-0699x96241');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (315, 'Stephanie Hill', 'Neurology', '(200)383-3693x1255');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (316, 'Andrew Morales', 'Pediatrics', '657-296-3910x292');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (317, 'Eric Garcia', 'Neurology', '656.358.2624x8027');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (318, 'Julia Carr', 'General Surgery', '702-564-7950x9078');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (319, 'Deborah Moore', 'Cardiology', '+1-776-703-1678');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (320, 'Mrs. Jennifer Santiago', 'Pediatrics', '+1-217-006-5350x09904');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (321, 'Jason Avery', 'Cardiology', '152.030.2262');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (322, 'Antonio Wheeler', 'General Surgery', '188-340-3200');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (323, 'Jason Cline', 'Pediatrics', '+1-479-381-1567');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (324, 'Ricardo Lopez', 'Cardiology', '9523530325');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (325, 'Charles Burke', 'General Surgery', '+1-606-068-5292x5049');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (326, 'Neil Black', 'Neurology', '(093)070-4284x4587');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (327, 'John Harvey', 'General Surgery', '928-377-3008x83354');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (328, 'Danny Hodges', 'General Surgery', '9784508066');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (329, 'Bryan Lawson', 'Neurology', '001-873-803-7867x4374');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (330, 'Katie Evans', 'General Surgery', '001-809-804-6951x81800');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (331, 'Stephanie Walls', 'Cardiology', '001-007-984-4062');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (332, 'Amy Kennedy', 'Cardiology', '010-380-0304x818');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (333, 'Jennifer Page', 'General Surgery', '(012)205-6107x409');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (334, 'Shawn Davis', 'Pediatrics', '662-069-1834');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (335, 'Mia Bradshaw', 'General Surgery', '(787)872-7393x05133');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (336, 'Colleen Adams', 'General Surgery', '001-288-479-2861');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (337, 'Sarah Miller MD', 'Pediatrics', '(236)651-5199x789');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (338, 'Maria Terry', 'Pediatrics', '1243332370');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (339, 'John Johnson', 'Cardiology', '(728)699-5003x247');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (340, 'James Garcia', 'General Surgery', '159-948-9819x247');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (341, 'David Holmes', 'Neurology', '110-669-1145x871');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (342, 'Natasha Young', 'Pediatrics', '(858)346-3575x8184');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (343, 'Dylan Dean', 'Pediatrics', '883-027-8566x33122');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (344, 'Christopher Roberts', 'Pediatrics', '+1-394-590-3320x548');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (345, 'Amanda Chambers', 'Pediatrics', '+1-551-810-0821x5578');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (346, 'Gina Watson', 'Pediatrics', '001-460-256-6806');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (347, 'Brooke Castro', 'General Surgery', '001-312-302-0194x314');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (348, 'Rebecca Macias', 'Pediatrics', '762.255.0309x16224');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (349, 'Michael Gonzales', 'Cardiology', '986.273.2508');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (350, 'Christian Smith', 'Pediatrics', '001-251-169-1173x0897');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (351, 'Sarah Long', 'Cardiology', '0199693823');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (352, 'Dave Santiago', 'General Surgery', '(923)640-7750x0151');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (353, 'Brittney Lewis', 'Cardiology', '295-707-4649x12528');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (354, 'Mary Allen', 'Pediatrics', '351.776.8391');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (355, 'Ryan Allen', 'General Surgery', '0528036985');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (356, 'Rick Moran', 'Pediatrics', '092.597.5983x85021');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (357, 'Joel Parker', 'Pediatrics', '151-022-7795');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (358, 'Karen White', 'Cardiology', '128.467.9806');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (359, 'Nicole Gonzales', 'General Surgery', '001-288-737-7025');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (360, 'Robert Ortiz', 'General Surgery', '323-447-2336x95538');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (361, 'Alexandra Dennis', 'Pediatrics', '675-674-5258x3718');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (362, 'Evan Rice', 'Neurology', '+1-589-698-0288x7599');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (363, 'Christopher Buck', 'Pediatrics', '590.398.4663x192');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (364, 'Michelle Roman', 'Pediatrics', '001-435-299-1326');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (365, 'Kelly Scott', 'Cardiology', '9044973547');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (366, 'Gregory Waller', 'Pediatrics', '+1-261-192-3515x51139');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (367, 'David Walter', 'General Surgery', '001-320-679-2167x774');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (368, 'Donald Coleman', 'Cardiology', '(631)606-0116');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (369, 'David Smith', 'Pediatrics', '163.848.4340x824');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (370, 'Mary Mcclain', 'Pediatrics', '001-141-584-4907');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (371, 'Samantha Martin', 'Pediatrics', '(771)709-9157x7544');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (372, 'Melissa Rodriguez', 'General Surgery', '148-185-9406x93032');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (373, 'John Navarro', 'Pediatrics', '001-019-917-4614x396');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (374, 'Christopher White', 'General Surgery', '+1-885-092-7878x333');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (375, 'Lisa Kramer', 'Cardiology', '8887385921');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (376, 'Ethan Crane', 'Cardiology', '001-723-954-2966x45141');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (377, 'Curtis Cohen', 'Cardiology', '(051)861-9686x02181');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (378, 'Michele Willis', 'Neurology', '181.479.5430x41405');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (379, 'Steven Thomas', 'General Surgery', '812-781-9929x565');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (380, 'Andrea Montes', 'General Surgery', '698.972.9148x09546');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (381, 'Stephanie Manning', 'General Surgery', '001-941-924-7031');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (382, 'Megan Evans', 'Pediatrics', '1343649495');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (383, 'Paul Yang', 'Pediatrics', '014.775.8142');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (384, 'Alec Rivera', 'General Surgery', '683.455.2299x4681');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (385, 'John Williams', 'Pediatrics', '987-203-2687');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (386, 'Kevin Pierce', 'Neurology', '611-971-3763x8809');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (387, 'John Smith', 'Neurology', '(250)738-7221x489');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (388, 'Michelle Berg', 'General Surgery', '1560216781');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (389, 'Kenneth Boyd', 'Pediatrics', '281-629-2175x4997');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (390, 'Peter Johnson', 'General Surgery', '957.831.5884x84698');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (391, 'Marc Weaver', 'General Surgery', '434-545-3638x5200');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (392, 'Daniel Parker', 'Neurology', '+1-241-119-4458x04752');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (393, 'Thomas Carter', 'Cardiology', '807.922.2207');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (394, 'Larry Doyle', 'Neurology', '727.187.0670');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (395, 'Brandon King', 'General Surgery', '001-369-481-6953');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (396, 'Kristi Carrillo', 'General Surgery', '738.125.1284');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (397, 'Kelly King', 'General Surgery', '(880)544-8682x00218');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (398, 'Teresa Baker', 'Cardiology', '7214540253');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (399, 'Angela Johnston', 'Cardiology', '0445521968');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (400, 'Melissa Vargas', 'Cardiology', '(931)168-9232');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (401, 'Annette Fuller', 'Cardiology', '5528369022');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (402, 'Kevin Luna', 'Neurology', '726.343.4841x830');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (403, 'Mary Fisher', 'Pediatrics', '418-183-2512x639');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (404, 'Lindsey Phelps', 'Pediatrics', '1223700841');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (405, 'Christopher Robinson', 'General Surgery', '166.523.2952');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (406, 'Valerie Schwartz PhD', 'Neurology', '(808)882-9543');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (407, 'Jennifer Harrison', 'Neurology', '(982)963-3627x9202');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (408, 'David Carr', 'General Surgery', '001-222-980-8904x862');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (409, 'Tracey Morales', 'General Surgery', '458-115-6706');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (410, 'Stephen Smith Jr.', 'Pediatrics', '(370)699-5065');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (411, 'Christopher Herring', 'Cardiology', '(371)431-1546x5077');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (412, 'Daniel Gray', 'Neurology', '393.679.0938x40093');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (413, 'Michael Reilly', 'Cardiology', '001-207-944-1169x234');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (414, 'Brandi Holden', 'General Surgery', '+1-980-322-1221x585');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (415, 'Charles Thompson', 'Neurology', '(191)317-6532');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (416, 'Anna Cooper', 'General Surgery', '001-445-550-0670x7119');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (417, 'Natalie Moore', 'Pediatrics', '101-700-8589x273');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (418, 'Cathy Lawrence', 'Cardiology', '+1-295-907-4432');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (419, 'Michael Wilson', 'Cardiology', '+1-146-121-3203');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (420, 'Kevin Holt', 'Cardiology', '(467)877-6974');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (421, 'Cassandra Ballard', 'Pediatrics', '917-075-5579x7507');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (422, 'Mr. Daniel Ellison', 'Cardiology', '5809115661');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (423, 'Katie Pope', 'Neurology', '+1-530-097-6598x2632');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (424, 'Emily Smith', 'Pediatrics', '001-569-830-0303x52953');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (425, 'Frances White', 'Cardiology', '232.742.5191');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (426, 'Courtney Norris', 'Cardiology', '001-005-615-7545');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (427, 'Felicia Burke', 'Neurology', '3319252018');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (428, 'Sean Gordon', 'Pediatrics', '931.001.4696x141');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (429, 'Maurice Hoffman', 'Cardiology', '+1-413-220-6667');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (430, 'Jared Williams', 'General Surgery', '161.241.5730x623');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (431, 'Kristin Bradley', 'General Surgery', '(761)742-7058x6898');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (432, 'Michael Watts PhD', 'Neurology', '(586)264-4142x82558');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (433, 'Courtney Espinoza', 'Pediatrics', '+1-823-038-2946x79119');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (434, 'Philip Shah', 'Neurology', '8180040453');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (435, 'Steven Rose', 'Cardiology', '(104)901-4898x23689');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (436, 'Reginald Owens', 'Neurology', '1806056103');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (437, 'Jennifer Mclean', 'Neurology', '5550449679');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (438, 'Kevin Ryan', 'Neurology', '354.517.4311x05047');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (439, 'Kevin Fox', 'Pediatrics', '(512)535-1786x8265');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (440, 'Juan Hunt', 'General Surgery', '+1-222-152-1182x8204');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (441, 'Miranda Sweeney', 'Pediatrics', '423-950-2575x23368');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (442, 'Jordan Rodriguez', 'General Surgery', '+1-381-897-2620x23500');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (443, 'Joseph Conley', 'Neurology', '001-881-491-9141x6057');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (444, 'Nathan Miles', 'General Surgery', '928.013.6781x6149');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (445, 'Alex Mcbride', 'General Surgery', '(056)897-5825x34320');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (446, 'Brian Lee', 'General Surgery', '(695)620-8131');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (447, 'Anthony Hampton', 'Neurology', '920-167-2029');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (448, 'Daniel Smith', 'Pediatrics', '001-773-538-9818');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (449, 'Kelly Adams', 'Pediatrics', '298-614-1424x808');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (450, 'Barbara James DDS', 'Neurology', '(063)725-1242x6738');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (451, 'Laura Meyer', 'Pediatrics', '001-206-762-7667x67164');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (452, 'Robert Pruitt', 'Pediatrics', '294-516-2682x659');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (453, 'Elizabeth Roman', 'General Surgery', '424.629.9452x27734');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (454, 'Tracy Miller', 'Pediatrics', '601.608.1838x78768');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (455, 'Ashley Gonzalez DVM', 'Neurology', '(789)462-1831');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (456, 'Nicole Strong', 'Neurology', '+1-632-073-3531');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (457, 'Jesse Williams PhD', 'General Surgery', '001-904-207-7738x10838');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (458, 'Justin Brown MD', 'Neurology', '(003)788-2943x93549');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (459, 'Rebecca Santos', 'Neurology', '5458339128');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (460, 'Tina Dominguez', 'Cardiology', '(016)844-7882');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (461, 'George Maldonado', 'Neurology', '006.901.1019x6238');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (462, 'Gail Donovan', 'Neurology', '(545)165-2442');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (463, 'Leslie Stevens', 'General Surgery', '153-099-5375');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (464, 'Mr. William Warner', 'Cardiology', '+1-965-960-4706x6660');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (465, 'Lisa Ray', 'Neurology', '(709)609-7049x296');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (466, 'Ashley Huffman', 'Pediatrics', '001-502-518-5440x858');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (467, 'Kyle Fisher', 'Neurology', '+1-416-877-1201x76696');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (468, 'Dr. Shawn Soto', 'Pediatrics', '(254)011-9455x98026');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (469, 'Matthew Anderson', 'Cardiology', '(009)059-3544x44586');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (470, 'Maria Sharp', 'Cardiology', '329-045-8595');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (471, 'Karen Alexander', 'Cardiology', '851.077.6607x2347');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (472, 'Aaron Strickland', 'Pediatrics', '(135)021-1557x60116');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (473, 'Mr. Daniel Fisher', 'Pediatrics', '652.658.8892');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (474, 'Vernon Perry', 'Neurology', '(719)837-9386');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (475, 'Lori Hill', 'General Surgery', '+1-640-873-6266x70609');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (476, 'Jack Le DDS', 'Cardiology', '+1-105-494-3843x572');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (477, 'Donald Wiley', 'Cardiology', '488-812-7568x8979');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (478, 'Sandra Hall', 'Neurology', '+1-663-495-3441x604');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (479, 'Jennifer Hardy', 'Pediatrics', '107-017-9347');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (480, 'Margaret Hernandez', 'Neurology', '(116)503-2690');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (481, 'Cynthia Douglas', 'General Surgery', '2023415902');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (482, 'Adam Simmons', 'General Surgery', '+1-334-589-3840x2903');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (483, 'Rebecca Morton', 'Neurology', '070.732.7629x0259');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (484, 'Brandon Johnson', 'Cardiology', '914-719-8480x619');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (485, 'Andrew Perry', 'Cardiology', '+1-653-030-4618');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (486, 'Duane Gonzales', 'Pediatrics', '(823)180-1823x73917');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (487, 'Alexandra Le', 'General Surgery', '879-048-5531x11325');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (488, 'Kelsey Odonnell', 'Pediatrics', '4416005711');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (489, 'Anita Mejia', 'Cardiology', '(595)776-8071x868');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (490, 'Laura Edwards', 'Neurology', '001-206-303-4841x159');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (491, 'Erin Hurst', 'Neurology', '623-970-0955x66612');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (492, 'Courtney Brown', 'General Surgery', '001-662-728-6843x222');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (493, 'Joshua Brennan', 'Neurology', '(151)815-8421');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (494, 'Thomas Johnson', 'Pediatrics', '001-347-194-2284');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (495, 'Jason Perez', 'General Surgery', '001-137-080-9922x3149');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (496, 'Corey Barnett', 'Neurology', '9071388221');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (497, 'Morgan Smith', 'Cardiology', '924-696-7624x7653');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (498, 'Jake Williams', 'Neurology', '+1-151-575-7945');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (499, 'Derrick Meyers', 'Neurology', '705-629-3215x6792');
INSERT INTO Doctors (DoctorID, Name, Specialty, ContactInfo) VALUES (500, 'Charles Patel', 'Neurology', '165-938-1340x75766');

INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (1, 432, 21, '2021-09-25', '14:32:55', 'Pick better two.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (2, 118, 461, '2022-03-29', '10:53:16', 'See their hour arm.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (3, 324, 243, '2023-08-20', '02:40:43', 'Structure air site population relate.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (4, 199, 84, '2022-01-09', '11:57:45', 'Hundred concern break.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (5, 360, 252, '2021-07-09', '02:58:02', 'Along page boy present.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (6, 230, 356, '2023-12-09', '11:41:42', 'Likely above find sister.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (7, 476, 296, '2021-06-06', '16:15:14', 'Pm accept defense care popular old quickly.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (8, 107, 171, '2022-01-19', '07:55:46', 'Tree score never many can present.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (9, 310, 475, '2020-05-02', '15:41:34', 'Environment size there other here.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (10, 144, 402, '2020-04-13', '20:50:35', 'Will ahead thought approach.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (11, 22, 48, '2021-03-27', '07:03:52', 'Lead upon music major drive energy.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (12, 294, 37, '2021-11-21', '01:31:43', 'Investment leg rest situation the simple indicate.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (13, 90, 19, '2023-04-24', '18:05:46', 'Hundred positive five.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (14, 113, 389, '2023-01-31', '01:43:48', 'Store level guess nation.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (15, 3, 31, '2020-02-04', '22:41:18', 'Tough specific add rather.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (16, 365, 371, '2020-09-11', '20:19:17', 'Common point true owner under land family walk.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (17, 14, 180, '2022-03-03', '11:56:53', 'Whether production sister be teacher.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (18, 290, 91, '2020-07-14', '22:46:42', 'Must challenge choice cultural claim tonight.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (19, 321, 47, '2020-09-18', '00:20:38', 'Suddenly prepare hot organization.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (20, 305, 360, '2020-05-13', '10:37:31', 'Year arm more artist.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (21, 295, 241, '2020-08-15', '09:25:39', 'Reason executive know.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (22, 295, 412, '2021-06-19', '01:11:17', 'Month state operation office account network.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (23, 364, 312, '2023-11-07', '20:04:08', 'Stay economic building culture tell program.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (24, 475, 41, '2022-03-29', '16:43:10', 'Nearly everything admit.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (25, 151, 148, '2022-05-06', '09:57:27', 'Personal safe book field energy more.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (26, 19, 449, '2020-04-20', '05:45:10', 'Group and although list present management look size.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (27, 500, 117, '2023-06-26', '22:17:22', 'Entire officer contain price always.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (28, 233, 140, '2020-03-13', '19:50:31', 'Sea toward offer.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (29, 288, 294, '2021-09-15', '18:48:32', 'Quality change end plant scientist item.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (30, 5, 81, '2021-04-14', '09:17:27', 'Section black city technology.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (31, 238, 12, '2022-06-02', '22:23:52', 'Should region program require wonder.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (32, 139, 434, '2021-02-05', '07:35:11', 'Hundred stand expert share why.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (33, 80, 375, '2020-05-11', '02:48:23', 'Buy clear next from source.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (34, 356, 113, '2023-01-10', '13:35:15', 'Practice require work agency pull.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (35, 176, 306, '2021-01-08', '13:45:16', 'Public thus defense method.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (36, 312, 29, '2023-10-27', '10:40:23', 'Pass early two quality movie.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (37, 417, 206, '2022-01-16', '04:51:14', 'Whether public small north old election inside among.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (38, 441, 90, '2022-05-02', '19:29:54', 'Part health million participant.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (39, 102, 60, '2020-04-01', '03:32:36', 'Somebody international into although poor.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (40, 114, 485, '2022-07-06', '18:02:46', 'Seat real space why.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (41, 91, 295, '2020-10-04', '19:52:04', 'Behind since anyone just clearly maybe recognize.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (42, 337, 299, '2021-04-29', '23:47:41', 'Feel development edge kid foot writer.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (43, 276, 303, '2023-01-06', '14:09:36', 'Natural response enough develop whose some around.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (44, 402, 148, '2022-05-06', '01:28:00', 'Cup color hundred never sound throw.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (45, 265, 435, '2021-10-24', '17:49:19', 'Much explain growth listen become dark.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (46, 21, 305, '2020-02-04', '13:45:42', 'Check price difficult low prove.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (47, 261, 374, '2020-05-17', '21:49:51', 'Executive officer key not begin rather popular.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (48, 155, 204, '2022-04-08', '15:57:51', 'Allow specific everything no age shoulder its.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (49, 143, 477, '2021-05-10', '22:48:14', 'Claim thank become white.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (50, 388, 268, '2020-09-29', '05:06:24', 'Amount pressure detail their.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (51, 486, 416, '2022-01-10', '08:29:57', 'Among never top indeed eat remain wait.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (52, 374, 329, '2021-10-19', '11:17:21', 'Unit chance visit.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (53, 190, 468, '2022-12-14', '08:58:34', 'Stay serve build class building.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (54, 88, 468, '2020-11-01', '08:30:07', 'Where still national close represent good card.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (55, 384, 59, '2022-05-10', '17:47:36', 'House responsibility food imagine any sometimes.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (56, 184, 421, '2022-06-15', '15:52:35', 'Experience outside option able decision end exist.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (57, 293, 409, '2022-03-10', '05:49:44', 'Father million minute prepare.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (58, 415, 89, '2020-12-11', '05:57:35', 'Radio wait exactly table visit.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (59, 405, 252, '2023-03-02', '09:53:31', 'Husband once job yard.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (60, 160, 346, '2022-01-15', '04:58:17', 'South pull participant box.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (61, 105, 131, '2020-08-24', '17:02:53', 'Thus along idea become goal happy language.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (62, 69, 142, '2022-02-15', '06:58:09', 'Church view note peace hot.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (63, 326, 201, '2020-12-13', '05:19:37', 'Again beat total beat.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (64, 186, 344, '2020-10-19', '10:14:05', 'Option field paper situation discuss much trip their.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (65, 129, 214, '2022-07-26', '22:56:04', 'Hotel soldier thus.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (66, 111, 121, '2020-12-16', '10:44:46', 'Suffer explain represent blood customer me would goal.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (67, 353, 168, '2022-01-02', '19:16:27', 'After alone speech summer treat.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (68, 173, 269, '2023-08-18', '01:38:53', 'Smile management moment.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (69, 388, 333, '2023-08-17', '00:44:12', 'Top brother any realize growth get choice.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (70, 364, 356, '2022-12-04', '19:05:10', 'Section policy of here sure.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (71, 262, 218, '2021-05-31', '22:43:37', 'Growth work hour which.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (72, 100, 218, '2022-03-12', '15:55:42', 'Page whether upon.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (73, 420, 285, '2023-09-06', '03:02:26', 'Remain suggest Republican read religious nature.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (74, 1, 153, '2022-09-02', '13:31:39', 'Red resource respond at plant.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (75, 301, 329, '2022-03-29', '14:40:15', 'In reach standard cup position whose answer.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (76, 216, 185, '2022-06-08', '02:44:11', 'Improve author ten.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (77, 329, 477, '2023-04-12', '11:14:50', 'Doctor beautiful term last fall sister.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (78, 135, 82, '2020-10-26', '17:26:10', 'Those military visit hold card weight soldier though.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (79, 301, 338, '2021-05-15', '00:34:37', 'Enjoy while nor where claim customer.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (80, 373, 379, '2022-05-10', '03:44:43', 'Behavior perform Mrs seat happen throw both fire.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (81, 241, 103, '2021-07-27', '21:17:08', 'Decide generation by issue country mention.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (82, 35, 273, '2023-08-28', '13:20:21', 'Turn choice manage wind.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (83, 188, 207, '2023-03-31', '10:30:42', 'Trial investment pay would his exist.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (84, 101, 459, '2021-05-18', '03:35:48', 'Never billion evidence certain bag black house station.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (85, 155, 130, '2020-08-07', '02:33:50', 'Place follow allow war several card new.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (86, 396, 91, '2020-08-04', '13:06:49', 'Toward since turn them ten pull.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (87, 21, 269, '2020-09-26', '18:01:37', 'Order now weight high any activity partner both.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (88, 128, 475, '2023-03-25', '03:49:56', 'Place probably poor central space.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (89, 403, 342, '2020-08-25', '05:33:05', 'Be say travel.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (90, 473, 216, '2020-02-27', '05:43:12', 'Hope cultural card piece television hand southern whatever.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (91, 255, 201, '2021-10-27', '22:03:57', 'Chance within now make.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (92, 366, 108, '2023-07-30', '16:36:26', 'War reveal rather include eat hour.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (93, 201, 392, '2023-05-21', '17:03:54', 'Today business cold mother little tonight almost.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (94, 475, 78, '2020-10-02', '21:39:59', 'Attention remember professor let today.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (95, 474, 455, '2021-07-14', '07:09:08', 'Big learn likely way write class speech.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (96, 260, 14, '2021-03-16', '15:55:58', 'Indicate few late.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (97, 198, 498, '2023-12-06', '00:23:48', 'Continue speak room nearly believe.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (98, 161, 491, '2022-09-17', '12:47:32', 'Make place during team fill service.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (99, 165, 410, '2022-10-19', '19:06:09', 'Address during claim development.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (100, 212, 373, '2023-07-29', '03:14:25', 'Themselves outside yet article kind.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (101, 21, 430, '2023-10-25', '04:42:46', 'Road maybe begin somebody.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (102, 202, 122, '2020-06-30', '12:34:36', 'Establish argue foot like worry.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (103, 263, 288, '2020-05-06', '05:30:52', 'Although cost enter only white rich although.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (104, 361, 98, '2020-09-08', '17:15:34', 'Center war use executive notice call.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (105, 124, 441, '2020-10-15', '21:49:45', 'Teacher now experience heart seek table heavy.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (106, 191, 423, '2023-05-17', '12:31:25', 'Over we everybody weight determine theory attack.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (107, 155, 330, '2021-08-23', '14:01:53', 'Want radio once.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (108, 487, 194, '2020-12-31', '16:04:04', 'Describe out author think.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (109, 259, 432, '2021-05-07', '16:05:34', 'Where hard stuff arrive paper.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (110, 292, 256, '2021-11-29', '03:30:02', 'Speak use before not center.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (111, 87, 446, '2022-05-16', '07:43:01', 'Seem theory result stop worry during knowledge.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (112, 271, 110, '2022-04-08', '12:49:20', 'Later force south marriage nature her.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (113, 215, 370, '2023-04-06', '10:57:31', 'Final after almost green.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (114, 498, 454, '2023-04-13', '22:20:47', 'Western rate term their.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (115, 180, 338, '2022-08-17', '22:32:43', 'Cold federal blue especially will.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (116, 282, 108, '2022-01-26', '04:40:04', 'Add care type together gas manage television focus.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (117, 361, 298, '2023-09-06', '02:18:04', 'Face present official rich subject west left.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (118, 131, 346, '2021-12-14', '01:17:18', 'Factor job about each others.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (119, 468, 220, '2020-11-14', '10:45:57', 'Modern stand fill fire pull level.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (120, 373, 262, '2020-08-24', '11:33:22', 'Edge business mind oil rest eight.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (121, 25, 254, '2021-11-21', '05:33:22', 'Behavior truth baby feeling down her play wait.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (122, 391, 90, '2020-02-19', '18:48:29', 'Camera main traditional mean property each.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (123, 327, 361, '2020-03-13', '08:04:00', 'Reality other skill thus minute leader with.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (124, 406, 120, '2023-07-28', '15:17:08', 'Model possible leave police road majority born.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (125, 402, 386, '2022-04-25', '04:41:59', 'Tend to choice significant and price poor.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (126, 128, 366, '2022-01-26', '05:26:02', 'Piece event method compare a major.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (127, 244, 472, '2020-11-06', '11:30:49', 'Start guess national rise.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (128, 362, 147, '2021-07-12', '09:14:50', 'By public from choice him second.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (129, 270, 479, '2021-07-19', '09:26:29', 'Your sing especially.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (130, 234, 258, '2023-02-15', '03:32:12', 'Defense between couple common crime example discuss.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (131, 299, 31, '2023-11-06', '12:44:31', 'Wear Republican impact sometimes under.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (132, 420, 361, '2021-08-31', '09:17:43', 'Long blood economy church cost news.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (133, 33, 184, '2021-09-22', '22:36:17', 'Certainly beyond reflect wrong.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (134, 40, 352, '2022-10-10', '01:19:29', 'Hard also college ever.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (135, 62, 165, '2022-08-18', '16:26:12', 'News popular unit age recently board down.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (136, 21, 364, '2022-12-10', '19:23:09', 'Pay skill traditional interesting.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (137, 186, 493, '2022-08-19', '12:27:37', 'Worry scientist majority green party probably popular my.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (138, 263, 273, '2023-05-17', '06:12:26', 'Price student upon.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (139, 384, 14, '2022-07-31', '22:02:02', 'Trade dark nothing stay will would better.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (140, 156, 229, '2020-02-03', '15:59:02', 'Rather school manage growth movie have ready simple.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (141, 140, 332, '2020-06-16', '22:28:17', 'Sign cell wear near off son.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (142, 339, 175, '2020-06-07', '13:32:41', 'Central what system seven information third.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (143, 221, 120, '2021-12-14', '03:29:47', 'Morning hope force real son sea benefit add.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (144, 163, 6, '2020-02-04', '18:28:54', 'Shoulder discuss citizen however at.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (145, 40, 25, '2021-02-13', '22:31:40', 'Since laugh fish market myself parent now.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (146, 281, 30, '2023-04-30', '03:24:56', 'Lead pick cultural popular final relate.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (147, 112, 483, '2021-12-02', '04:14:41', 'Study second science including son energy especially car.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (148, 95, 206, '2020-10-24', '22:50:09', 'Be wrong art beyond along.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (149, 443, 35, '2022-06-27', '16:46:51', 'Respond letter investment down.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (150, 49, 165, '2021-12-25', '03:37:26', 'Somebody enjoy follow hit.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (151, 448, 323, '2023-08-29', '21:50:02', 'Herself never low son play.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (152, 409, 372, '2023-05-18', '20:13:27', 'System with reality rate.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (153, 278, 284, '2023-09-14', '07:10:40', 'Main network change fire how.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (154, 433, 327, '2023-02-09', '16:43:54', 'Actually event kind thus.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (155, 267, 166, '2021-02-11', '18:01:17', 'Place offer fine itself quickly traditional affect.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (156, 163, 206, '2021-02-13', '16:07:52', 'Even American how effect.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (157, 172, 222, '2023-03-01', '06:28:20', 'Recognize above scientist style any recently soon.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (158, 336, 447, '2021-01-24', '22:44:53', 'Strategy loss every dog teach technology religious bag.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (159, 365, 347, '2021-09-19', '07:12:20', 'Score vote artist.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (160, 284, 446, '2021-06-23', '21:56:52', 'Father news entire set eat well box.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (161, 206, 53, '2020-03-27', '00:46:46', 'Sound never common information you couple task.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (162, 91, 114, '2020-11-29', '15:24:23', 'Seven determine popular easy describe.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (163, 442, 327, '2022-08-29', '17:29:25', 'Cell building free group.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (164, 432, 201, '2020-07-25', '04:21:23', 'Term history throughout fact close would.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (165, 481, 62, '2022-05-12', '21:11:24', 'Cold data message me put magazine month.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (166, 25, 63, '2020-07-06', '17:41:13', 'Measure citizen poor game area Mrs.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (167, 367, 466, '2020-05-17', '01:16:46', 'Send degree mean establish policy together fast.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (168, 397, 234, '2023-05-04', '03:28:20', 'Century sport true someone alone consider really.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (169, 383, 226, '2020-06-28', '10:40:07', 'Have turn Mr thing.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (170, 409, 16, '2022-12-07', '23:14:43', 'Change sometimes someone class.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (171, 71, 151, '2022-05-27', '06:21:56', 'Star design course rest person.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (172, 134, 462, '2022-09-07', '07:49:35', 'Movement information dark authority dinner.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (173, 470, 462, '2020-05-02', '18:31:27', 'Campaign step nothing measure.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (174, 457, 439, '2020-06-19', '20:33:39', 'Firm business no fear suggest any pretty.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (175, 13, 245, '2021-06-04', '06:54:17', 'Ago major sign material.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (176, 122, 370, '2023-05-23', '18:42:48', 'Office range direction realize value couple.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (177, 232, 4, '2022-09-06', '01:54:53', 'Listen first modern rather.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (178, 21, 278, '2023-07-27', '04:01:34', 'Rise operation bed option rest when already.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (179, 234, 286, '2021-03-14', '01:55:48', 'Yes meeting here.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (180, 230, 124, '2022-11-14', '07:47:25', 'Idea response eye born be issue share.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (181, 38, 101, '2021-12-21', '19:15:26', 'Unit sign option account resource special.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (182, 281, 185, '2023-11-21', '03:39:11', 'Network you without set newspaper cause.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (183, 49, 457, '2021-10-22', '05:01:52', 'Road five war sort.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (184, 156, 264, '2020-08-11', '16:42:53', 'Someone realize power wall.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (185, 438, 494, '2021-03-11', '04:56:13', 'Chair make street present morning campaign exist maybe.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (186, 26, 368, '2020-05-11', '18:14:35', 'Actually new seem interview include reach person world.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (187, 274, 226, '2020-07-23', '16:02:26', 'Better study alone respond him.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (188, 49, 83, '2022-04-09', '13:49:31', 'Subject short final medical federal.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (189, 46, 274, '2023-11-21', '04:16:56', 'Turn statement believe dinner write morning account.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (190, 196, 330, '2021-11-07', '01:40:17', 'College tax piece.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (191, 65, 140, '2020-02-09', '14:19:50', 'Draw whether certain.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (192, 276, 15, '2023-08-07', '18:44:47', 'Director level himself pass.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (193, 27, 66, '2021-12-26', '21:19:18', 'Reduce wide tonight deal contain door.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (194, 25, 10, '2021-06-02', '07:00:43', 'Quite bring environment wide guess.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (195, 156, 171, '2022-06-18', '03:34:48', 'High national least huge read.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (196, 62, 423, '2022-04-23', '08:17:45', 'Network first sister office always citizen.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (197, 138, 429, '2023-03-22', '12:46:02', 'Draw of join.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (198, 274, 465, '2022-07-06', '15:00:03', 'Front organization reach five less ago skill during.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (199, 88, 362, '2020-07-02', '06:52:36', 'Thing gas security these fall.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (200, 126, 146, '2022-04-16', '20:00:39', 'Identify success soon choice turn information upon.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (201, 487, 61, '2020-12-26', '12:03:35', 'Plan clear create center know lay.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (202, 452, 43, '2020-10-29', '02:11:16', 'Business seven night focus parent be personal around.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (203, 474, 87, '2020-04-27', '03:04:03', 'Even ask area establish study contain.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (204, 132, 4, '2020-04-19', '13:11:16', 'Bag at left really century kitchen.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (205, 147, 463, '2020-04-03', '11:22:51', 'Hold standard guy some Mrs vote person record.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (206, 173, 438, '2020-06-23', '10:15:32', 'Group century message every happy us fly.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (207, 56, 451, '2021-07-20', '04:00:51', 'Hit first alone this four cover such.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (208, 449, 470, '2020-06-10', '05:24:31', 'Huge artist choose approach her dinner difficult.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (209, 136, 58, '2020-11-10', '15:17:10', 'Seven as herself bed special former image.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (210, 311, 201, '2020-10-26', '09:04:00', 'Music never finish moment view total personal.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (211, 156, 338, '2021-01-20', '08:49:00', 'Many PM whether fear officer until water.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (212, 382, 384, '2022-09-08', '20:40:03', 'Receive any candidate security event window.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (213, 412, 431, '2022-03-08', '14:19:29', 'Short item much less year difference action memory.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (214, 335, 287, '2023-05-24', '06:30:40', 'Task Republican watch paper system.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (215, 146, 109, '2023-08-21', '13:38:42', 'Statement ok interview hundred degree now why.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (216, 36, 145, '2023-01-06', '20:07:51', 'Defense before want machine hope.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (217, 362, 142, '2020-04-23', '14:06:42', 'Focus evidence order mother instead thus enjoy long.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (218, 409, 338, '2021-10-27', '04:37:06', 'Another avoid culture though face figure break member.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (219, 236, 319, '2020-03-05', '12:37:37', 'Trial strong street teach full.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (220, 281, 367, '2022-11-17', '15:46:39', 'Nor follow teach rate since yeah former.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (221, 430, 131, '2022-12-24', '02:54:26', 'Much space store strategy stop.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (222, 365, 243, '2021-04-28', '05:05:29', 'Bill dark care.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (223, 158, 317, '2022-05-16', '15:01:38', 'Sort these exactly rich maintain court through budget.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (224, 472, 475, '2023-01-25', '07:52:23', 'Something can yourself computer few.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (225, 407, 224, '2020-04-08', '15:24:18', 'Ahead can remember international never quality ever book.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (226, 446, 242, '2022-05-15', '02:50:44', 'Itself middle local time east.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (227, 57, 173, '2020-02-24', '00:02:15', 'World debate world.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (228, 238, 223, '2023-11-27', '10:31:52', 'Design address toward establish fill for.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (229, 239, 372, '2020-11-01', '23:46:11', 'Cost policy require quality appear run dog.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (230, 123, 406, '2021-11-12', '06:29:30', 'Tree unit feeling other peace everything.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (231, 58, 317, '2022-02-09', '09:56:45', 'Her drive across involve expert body.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (232, 482, 330, '2022-06-09', '23:25:33', 'Program turn writer attorney.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (233, 144, 460, '2021-03-02', '01:46:04', 'Bank term people consumer cost lawyer.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (234, 131, 187, '2023-04-03', '07:55:00', 'Field sell throw once action mission.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (235, 168, 31, '2021-05-30', '04:06:06', 'Board attention serious sort.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (236, 305, 323, '2022-01-13', '07:27:12', 'Likely condition rest economy safe cultural building each.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (237, 174, 192, '2022-02-25', '08:17:59', 'Similar care until various study.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (238, 330, 338, '2020-02-13', '12:15:30', 'He record traditional modern sense success.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (239, 166, 468, '2021-01-05', '23:16:36', 'Quite account allow society threat somebody cup join.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (240, 275, 139, '2022-04-04', '07:01:53', 'Into common writer mother million.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (241, 79, 22, '2023-02-14', '15:21:59', 'Its stage easy government whose.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (242, 139, 301, '2021-09-24', '12:31:34', 'Laugh happy big article major audience.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (243, 12, 497, '2020-07-08', '17:55:49', 'Sell Mr evening only take Mr sport.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (244, 433, 350, '2023-01-31', '01:45:10', 'Far thank seven unit.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (245, 438, 380, '2021-11-22', '16:56:00', 'Sell health look.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (246, 476, 129, '2022-03-24', '12:48:14', 'Member field student.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (247, 406, 403, '2023-01-14', '17:51:35', 'Yeah theory television research surface.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (248, 399, 107, '2021-08-15', '23:19:02', 'Establish include technology gas.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (249, 122, 498, '2023-03-23', '04:13:51', 'Simple author success appear carry line economic.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (250, 101, 157, '2021-04-27', '16:46:01', 'Stay parent ask ago.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (251, 67, 267, '2021-10-01', '00:58:50', 'Key fish support student majority that enjoy.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (252, 241, 436, '2023-11-23', '15:44:38', 'East common edge little.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (253, 104, 291, '2022-06-30', '04:18:12', 'Although authority onto edge bar believe beautiful.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (254, 310, 465, '2022-04-03', '04:00:13', 'Cause consumer past its.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (255, 161, 227, '2022-05-01', '00:43:24', 'Mouth certain remember remember health.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (256, 59, 169, '2021-10-19', '13:10:04', 'Personal cultural international.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (257, 472, 65, '2022-12-10', '07:42:53', 'Break culture in floor city.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (258, 339, 435, '2020-08-01', '21:38:53', 'Within hair big approach feel.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (259, 219, 490, '2020-04-20', '15:25:59', 'Cup parent degree special.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (260, 35, 162, '2023-07-26', '01:47:10', 'Operation eat day product environmental movie.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (261, 218, 476, '2020-10-15', '22:34:40', 'Worry bit foot build quickly idea.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (262, 182, 282, '2023-03-05', '10:14:12', 'Throw because official threat.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (263, 385, 386, '2020-11-24', '04:14:20', 'Soon fast who prove ball seven south inside.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (264, 415, 126, '2021-05-14', '01:11:30', 'Republican base note party current.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (265, 500, 422, '2023-04-09', '23:51:40', 'Table bill attorney series unit executive.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (266, 186, 165, '2021-08-04', '17:54:03', 'Four talk according expect discussion dark trade end.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (267, 435, 243, '2021-12-26', '04:10:56', 'Often lose four political bank attorney girl.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (268, 233, 136, '2023-12-10', '16:33:43', 'Card decision expert sing sell foot chance enter.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (269, 331, 104, '2022-05-03', '19:18:34', 'Discussion marriage reality indeed particularly.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (270, 329, 181, '2023-06-03', '03:53:03', 'Tree talk respond.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (271, 75, 402, '2021-06-18', '06:58:55', 'Guy imagine glass model operation himself.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (272, 292, 417, '2021-12-15', '16:49:38', 'Drop people must know event certain.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (273, 423, 136, '2023-11-05', '13:44:34', 'Party similar us last age drive.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (274, 188, 230, '2022-09-07', '08:23:33', 'Five degree around to throughout only success though.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (275, 401, 397, '2021-11-12', '18:10:23', 'Could state set write leader lot thank nothing.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (276, 102, 154, '2023-07-22', '17:12:15', 'Reality girl best church once system whom.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (277, 49, 183, '2020-08-30', '04:29:09', 'College century focus away magazine.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (278, 406, 263, '2020-04-27', '06:26:22', 'He see defense more pull animal.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (279, 491, 184, '2020-12-14', '03:20:40', 'Mr whatever carry to choose.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (280, 190, 214, '2020-09-30', '06:42:34', 'Player imagine lawyer rise future.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (281, 67, 396, '2023-12-13', '16:34:20', 'Particularly study he try outside like three.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (282, 482, 41, '2023-12-02', '06:01:43', 'Actually win production.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (283, 328, 406, '2022-01-03', '16:09:51', 'Main quite possible talk.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (284, 445, 80, '2022-03-30', '17:54:14', 'Trouble community usually they.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (285, 292, 413, '2020-12-19', '21:25:41', 'Run surface work foot.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (286, 141, 331, '2023-10-24', '23:20:21', 'Example sure themselves section theory follow.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (287, 377, 127, '2023-03-04', '16:10:49', 'Poor win scientist common put industry.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (288, 234, 298, '2021-12-18', '19:19:08', 'New brother then same money process tend.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (289, 165, 265, '2022-05-18', '20:13:40', 'Allow company player without book.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (290, 196, 316, '2023-06-02', '17:08:06', 'Reveal office stage also.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (291, 339, 226, '2023-01-12', '07:44:46', 'Recent expect skin company pass national college size.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (292, 200, 488, '2021-08-06', '14:51:01', 'Be hot trial concern high.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (293, 409, 144, '2023-08-05', '16:12:43', 'Season this inside understand.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (294, 405, 473, '2020-07-25', '23:36:23', 'State provide gas type.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (295, 172, 155, '2023-05-04', '16:31:15', 'Allow chair laugh thing candidate hundred maintain.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (296, 92, 3, '2020-05-21', '17:42:38', 'Suggest oil require weight me will town.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (297, 24, 13, '2022-05-25', '16:00:38', 'Major own upon drop we.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (298, 341, 64, '2020-01-27', '00:26:01', 'Will yeah central accept east discover left.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (299, 448, 130, '2022-07-21', '19:17:04', 'Across down whole such.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (300, 176, 167, '2023-02-22', '12:34:43', 'Gun chair sense hospital serve north.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (301, 498, 492, '2022-06-29', '15:24:57', 'Responsibility food between long health study learn.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (302, 194, 158, '2021-02-03', '00:25:58', 'Why site me threat hand.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (303, 388, 292, '2020-05-10', '20:56:52', 'Candidate garden lead nice process stuff control.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (304, 372, 381, '2020-05-12', '01:47:39', 'Boy sure film process free cold better.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (305, 148, 437, '2021-09-07', '23:57:26', 'Man billion walk because again win.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (306, 345, 314, '2021-01-20', '11:26:17', 'Significant necessary cold certainly condition pressure my mention.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (307, 114, 167, '2021-02-05', '23:03:51', 'Cut produce network institution best arrive catch.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (308, 331, 16, '2021-06-17', '16:46:23', 'Energy glass remember break.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (309, 490, 349, '2021-02-15', '06:53:41', 'Including hour another before after whose.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (310, 11, 44, '2023-12-19', '13:06:43', 'Card central determine ago music size turn tend.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (311, 421, 42, '2023-09-11', '17:32:12', 'Half someone woman father then dream seem.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (312, 277, 481, '2022-03-21', '03:32:12', 'Rest market city probably maybe medical full.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (313, 474, 398, '2020-04-20', '12:54:40', 'Speech step modern blood water.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (314, 118, 413, '2023-11-04', '19:12:28', 'Reduce dream sound individual the themselves off.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (315, 438, 447, '2021-01-03', '21:35:29', 'Education thousand admit finish industry and story.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (316, 54, 182, '2021-02-23', '09:32:57', 'Every ago someone little various enter red.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (317, 110, 387, '2020-06-24', '06:34:26', 'Represent listen lay offer door.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (318, 479, 295, '2021-09-22', '10:55:47', 'Course team father born.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (319, 93, 176, '2021-12-11', '10:36:43', 'Seat wait player and.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (320, 357, 442, '2023-11-08', '07:38:27', 'Either behavior base front.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (321, 40, 169, '2020-11-15', '17:54:13', 'Article wrong writer when account.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (322, 232, 165, '2022-05-01', '14:05:28', 'Charge edge friend get half then pay season.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (323, 178, 145, '2023-01-09', '17:08:38', 'Rule program difficult trial thousand think.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (324, 434, 103, '2020-07-13', '23:56:29', 'From best Congress since step design image war.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (325, 18, 10, '2021-02-02', '03:43:38', 'Offer us buy hour.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (326, 292, 154, '2020-07-19', '08:56:11', 'Story body order protect.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (327, 126, 273, '2021-09-02', '12:47:06', 'Above movie put partner these out dog push.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (328, 173, 169, '2023-04-09', '01:39:48', 'Gun car ball indicate show fund dream since.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (329, 191, 345, '2020-12-12', '20:47:13', 'Represent appear sense even film politics be.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (330, 194, 201, '2023-03-06', '18:09:55', 'Majority cut standard time stop bed college type.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (331, 41, 163, '2021-01-21', '16:53:07', 'Animal news fight technology nature.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (332, 28, 463, '2022-07-22', '20:02:18', 'Participant painting possible nation.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (333, 202, 257, '2020-07-09', '19:23:36', 'Room bit guy.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (334, 427, 297, '2023-04-18', '14:34:05', 'Lead near war specific.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (335, 347, 444, '2020-08-05', '05:30:24', 'Behind indeed save push glass coach.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (336, 157, 284, '2022-02-22', '01:23:46', 'Simple say box student ready respond person so.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (337, 366, 444, '2021-11-19', '21:41:23', 'Should big career statement decide would friend.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (338, 334, 200, '2021-06-22', '20:31:24', 'Laugh any anyone quite data.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (339, 468, 381, '2023-09-07', '08:06:44', 'Degree administration recent tend process citizen before paper.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (340, 111, 226, '2023-07-28', '22:31:18', 'Tv outside beat draw order bill continue quite.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (341, 384, 84, '2020-07-20', '20:21:53', 'Involve remain exactly practice agency myself.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (342, 271, 470, '2020-08-12', '23:39:44', 'National property knowledge board movie.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (343, 469, 397, '2023-01-01', '14:03:06', 'Believe activity center.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (344, 266, 486, '2020-11-06', '00:45:27', 'Price edge evidence suddenly force.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (345, 81, 219, '2020-11-27', '02:07:03', 'Employee line pattern site others.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (346, 267, 2, '2022-06-20', '08:01:53', 'In because prepare run man film center.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (347, 464, 493, '2021-08-19', '03:36:31', 'About consider toward year Congress.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (348, 467, 282, '2021-04-25', '11:25:32', 'Western make ten million tell special.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (349, 231, 297, '2022-12-31', '16:19:36', 'Provide different think participant record large hope.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (350, 292, 373, '2022-10-20', '06:58:40', 'Brother dinner middle anything.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (351, 493, 45, '2021-05-30', '12:17:20', 'Class take store cup much rule.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (352, 456, 275, '2022-10-22', '00:18:02', 'Matter involve sometimes always senior option husband.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (353, 12, 101, '2020-01-20', '16:14:27', 'Site no play than concern.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (354, 492, 318, '2021-01-05', '09:33:20', 'Cover type recognize.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (355, 124, 271, '2023-06-06', '13:26:19', 'Opportunity wrong tax once performance mouth.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (356, 138, 447, '2022-03-20', '00:03:01', 'Require time heavy too six sound argue.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (357, 127, 167, '2021-03-21', '18:31:05', 'Of dinner difference father out man.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (358, 149, 347, '2021-08-30', '15:32:40', 'Area financial black watch.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (359, 124, 466, '2021-03-23', '20:53:36', 'Fall million interesting store leg set.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (360, 462, 462, '2020-11-08', '18:31:17', 'Third heart campaign after newspaper such special.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (361, 114, 407, '2023-11-05', '11:41:02', 'Future enjoy evening more.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (362, 279, 113, '2022-08-03', '00:58:17', 'Difference form magazine.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (363, 248, 41, '2023-07-08', '19:25:20', 'Whose spend day nice same.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (364, 255, 67, '2023-01-19', '00:08:43', 'During matter keep skill up general.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (365, 112, 416, '2020-10-23', '06:37:42', 'Range do order list tough strong contain.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (366, 293, 376, '2023-12-26', '17:18:33', 'Mouth score fill and general walk.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (367, 404, 286, '2023-01-17', '15:42:22', 'Magazine order trade call.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (368, 121, 418, '2020-03-05', '15:07:22', 'Kind write land hospital owner song.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (369, 466, 213, '2022-05-06', '19:10:49', 'Name trial office follow reflect.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (370, 264, 418, '2020-06-02', '05:12:24', 'Environment form company listen business build daughter.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (371, 77, 296, '2022-06-07', '21:55:30', 'Music whole whom challenge present dinner.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (372, 308, 408, '2020-04-06', '16:00:25', 'Present wonder happen.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (373, 238, 255, '2023-04-14', '05:59:28', 'Marriage media recognize share stand movement.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (374, 132, 336, '2021-03-20', '15:18:56', 'Former age score public wear entire four.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (375, 287, 438, '2021-04-08', '16:44:37', 'Relationship may central fear garden.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (376, 231, 1, '2023-09-14', '20:26:02', 'How rich appear traditional Mrs through.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (377, 342, 242, '2021-03-13', '03:46:08', 'In just summer assume know.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (378, 147, 391, '2020-03-14', '16:55:28', 'Chance stand onto citizen point.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (379, 19, 52, '2021-05-01', '21:19:49', 'Number base production suggest.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (380, 207, 396, '2022-08-21', '12:47:59', 'Size past agent.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (381, 320, 208, '2023-10-13', '08:56:03', 'Family performance say accept.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (382, 184, 257, '2023-06-29', '08:04:46', 'Level wish worry important color.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (383, 2, 443, '2022-05-29', '05:38:11', 'Six see save life receive foot different.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (384, 111, 384, '2020-09-16', '21:11:05', 'Approach event fall reach.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (385, 75, 190, '2020-04-12', '22:39:16', 'Laugh picture upon huge kind.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (386, 197, 66, '2023-06-30', '03:27:30', 'Authority work least.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (387, 185, 258, '2020-03-27', '03:08:46', 'Society kid reach both which next might.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (388, 310, 489, '2023-05-21', '04:55:39', 'Story rate set picture information sort already morning.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (389, 432, 24, '2023-11-13', '05:57:53', 'Sign message wide reveal note drug.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (390, 368, 436, '2021-12-26', '09:49:22', 'Trial hospital represent claim piece again former.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (391, 480, 229, '2022-07-05', '23:49:08', 'Include agency rate mean for.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (392, 460, 469, '2023-06-01', '02:17:29', 'Mother involve hour continue pick.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (393, 189, 304, '2022-09-11', '02:09:19', 'Sort item customer training.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (394, 211, 354, '2023-05-10', '05:34:56', 'Mean perform program continue speak couple machine.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (395, 384, 431, '2021-08-03', '05:43:32', 'Hard rise late natural administration.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (396, 237, 139, '2020-12-05', '02:57:38', 'Dinner there people entire him politics born rule.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (397, 413, 315, '2022-07-16', '15:49:23', 'Court determine owner six whether whose.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (398, 475, 497, '2023-01-16', '01:03:38', 'Five each yard record.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (399, 379, 7, '2023-03-25', '02:54:42', 'Say gun area pass member turn.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (400, 194, 109, '2022-11-02', '18:25:52', 'Military capital report lay.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (401, 277, 443, '2022-07-28', '06:33:34', 'Finish huge himself system among new thing support.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (402, 453, 387, '2021-12-15', '13:20:26', 'Responsibility turn charge try standard.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (403, 210, 223, '2021-08-13', '04:29:41', 'Fill all up research standard also just.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (404, 323, 52, '2021-10-29', '00:38:14', 'Five management under expert finally human.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (405, 349, 280, '2023-11-12', '20:56:51', 'Environment force they instead threat affect.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (406, 292, 95, '2023-08-24', '00:04:54', 'Throw beat test today just candidate.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (407, 379, 310, '2022-02-03', '07:30:35', 'Letter total your teach outside onto skin.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (408, 376, 183, '2021-06-04', '01:30:07', 'Record figure management letter ten.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (409, 335, 373, '2023-06-18', '02:47:36', 'Thing adult like civil paper thousand right animal.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (410, 294, 485, '2021-02-03', '05:21:08', 'International traditional offer bank their.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (411, 227, 201, '2022-09-25', '22:07:42', 'Less score window world mind produce.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (412, 480, 313, '2023-09-21', '22:29:04', 'Bar official shake past hand.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (413, 204, 439, '2021-12-18', '02:12:01', 'Than hear month close treat.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (414, 177, 439, '2020-11-15', '19:04:13', 'Discussion piece number form little.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (415, 190, 304, '2023-08-04', '15:45:48', 'Environment boy upon few card television star.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (416, 55, 69, '2022-11-02', '05:42:07', 'Gas try color industry or.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (417, 8, 281, '2021-04-13', '01:14:21', 'Long always both partner baby before.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (418, 280, 71, '2022-11-17', '21:17:24', 'Experience dog positive class.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (419, 457, 157, '2021-11-16', '02:01:46', 'Perform politics keep investment.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (420, 403, 51, '2021-10-06', '10:29:26', 'Imagine process evening.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (421, 344, 475, '2022-03-12', '14:27:27', 'Bed long contain research.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (422, 371, 170, '2020-11-18', '20:53:37', 'Staff special class issue pay statement.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (423, 306, 344, '2021-11-01', '21:19:15', 'Go ability by house per field.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (424, 275, 302, '2022-06-07', '10:30:08', 'Sit certainly affect condition stay air recent.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (425, 41, 482, '2023-10-06', '10:35:24', 'Avoid recognize hair strategy stop.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (426, 221, 211, '2020-10-11', '00:24:10', 'Step paper these medical oil station.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (427, 481, 374, '2021-07-03', '19:13:40', 'Production his later air think.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (428, 475, 102, '2021-08-08', '14:15:38', 'Approach glass include left.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (429, 200, 229, '2021-07-11', '23:38:15', 'Hour matter outside happen available main stop.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (430, 315, 125, '2020-07-26', '08:06:14', 'Say course water.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (431, 475, 362, '2022-08-06', '15:32:16', 'Long together prepare example well detail.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (432, 469, 14, '2020-07-02', '09:04:52', 'Week education world herself federal arrive real.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (433, 262, 320, '2020-12-25', '19:57:18', 'Work page themselves south affect.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (434, 500, 208, '2023-09-16', '05:40:32', 'Government drive future fear outside tonight debate.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (435, 276, 126, '2023-09-08', '13:55:37', 'Second today much family.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (436, 238, 128, '2023-10-29', '09:10:01', 'Baby tree media old not.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (437, 194, 370, '2022-03-08', '00:21:41', 'Parent human factor reduce attorney hit.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (438, 157, 208, '2022-05-28', '15:27:47', 'Wide individual health material out enjoy compare for.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (439, 486, 85, '2022-01-06', '04:00:16', 'Fact decision management far age.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (440, 150, 459, '2020-08-10', '19:51:02', 'Group or special blue coach Democrat.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (441, 410, 214, '2023-11-11', '15:29:15', 'Response serve stand beat moment.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (442, 108, 71, '2022-12-13', '04:40:12', 'Task provide present scene behavior blood.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (443, 123, 380, '2022-06-22', '06:21:56', 'Mean billion ground already side.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (444, 203, 88, '2022-12-14', '19:39:46', 'Serve meet east mouth imagine.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (445, 186, 279, '2021-08-30', '02:10:57', 'North effort production hold unit.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (446, 293, 85, '2020-03-11', '06:01:21', 'Experience note drop show prepare hour ability.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (447, 213, 122, '2020-07-13', '08:54:35', 'Clearly building Mr marriage region buy.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (448, 128, 381, '2020-11-25', '05:50:30', 'Old raise really they Mrs agent year care.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (449, 286, 200, '2023-06-09', '12:38:05', 'Attention later chance west land can church.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (450, 175, 449, '2020-04-22', '13:21:02', 'More after eye at.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (451, 257, 295, '2020-09-09', '04:22:44', 'Over executive street room miss.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (452, 341, 389, '2021-05-28', '11:04:07', 'Tax happy information anyone key low when.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (453, 492, 329, '2021-08-31', '03:11:49', 'Reach relate board natural.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (454, 248, 274, '2021-07-22', '17:12:13', 'Next authority collection college week land mean.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (455, 145, 246, '2021-11-15', '19:56:03', 'Consider detail left.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (456, 115, 276, '2023-08-13', '11:48:04', 'Next expect perform good third eat room.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (457, 49, 319, '2020-11-08', '16:48:36', 'Own outside play entire around box.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (458, 10, 282, '2023-03-17', '06:33:43', 'Spring the point growth.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (459, 492, 178, '2021-01-23', '20:38:12', 'Always significant room generation late.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (460, 191, 24, '2021-06-15', '07:15:29', 'Tell officer increase house half appear necessary.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (461, 356, 424, '2021-01-15', '12:46:46', 'Only occur change check.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (462, 310, 104, '2023-06-30', '16:06:54', 'Test old avoid smile fly.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (463, 105, 267, '2020-09-22', '09:18:59', 'Light whatever marriage of generation.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (464, 210, 2, '2020-04-22', '15:16:42', 'Perhaps already personal east goal not never should.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (465, 280, 302, '2020-07-22', '23:36:22', 'Trial hit onto visit crime.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (466, 390, 452, '2022-10-08', '03:17:42', 'Strong book story good property return.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (467, 484, 496, '2023-08-16', '02:12:54', 'Good rest only show near.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (468, 234, 405, '2023-07-19', '17:02:37', 'Bit off up must.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (469, 497, 433, '2022-04-09', '17:01:26', 'Trouble local indicate miss.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (470, 152, 152, '2021-10-26', '17:53:30', 'Our remain Democrat above.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (471, 224, 22, '2021-08-23', '01:08:48', 'Address to seek science.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (472, 475, 239, '2020-01-02', '15:35:37', 'Dinner relate level do effort.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (473, 402, 191, '2020-01-15', '13:39:45', 'Improve second lot peace.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (474, 3, 1, '2021-07-09', '21:46:50', 'Choice white also work time the popular.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (475, 15, 409, '2022-08-31', '10:29:26', 'Condition age professor piece than.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (476, 413, 204, '2021-11-25', '12:57:23', 'Trip still off huge build might partner several.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (477, 231, 305, '2022-09-22', '06:21:29', 'Tough Republican really.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (478, 439, 239, '2022-07-16', '18:58:03', 'Tell someone kid watch or care anyone wind.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (479, 202, 393, '2021-08-03', '02:56:18', 'See present wall represent personal woman actually.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (480, 371, 171, '2023-09-01', '11:08:53', 'Discussion data yard activity occur either she.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (481, 4, 381, '2023-11-30', '09:35:20', 'Last oil difficult.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (482, 157, 13, '2020-09-21', '04:12:29', 'Course ever early board girl.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (483, 25, 279, '2020-05-08', '04:38:05', 'Be even remember dog well.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (484, 316, 374, '2023-11-03', '04:16:52', 'Believe dark real hot sign here keep.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (485, 324, 271, '2021-03-07', '11:07:39', 'Expect fast language table animal.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (486, 230, 157, '2021-01-08', '08:49:39', 'First teach concern less man.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (487, 379, 357, '2023-10-03', '08:19:39', 'Source side treatment.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (488, 303, 356, '2023-12-02', '13:18:35', 'Forget painting mission amount moment level.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (489, 386, 164, '2022-10-30', '11:02:26', 'Mission risk executive him oil.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (490, 27, 283, '2020-10-02', '05:23:20', 'Resource star hotel life.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (491, 146, 113, '2021-12-17', '19:49:50', 'Life one example collection heavy total.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (492, 378, 33, '2021-07-26', '17:53:55', 'Theory including point indeed produce simple interview high.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (493, 348, 466, '2022-06-01', '01:02:47', 'Quite bit learn speak explain.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (494, 308, 119, '2022-09-25', '09:56:03', 'Pull through miss could lay although believe.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (495, 162, 279, '2020-02-11', '03:11:20', 'Theory minute television.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (496, 99, 268, '2021-09-27', '06:49:37', 'Baby girl away agent can.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (497, 205, 37, '2020-01-21', '23:40:39', 'End from life yard test economy apply serious.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (498, 276, 253, '2020-09-19', '17:54:00', 'Oil education development.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (499, 303, 287, '2023-06-05', '06:37:00', 'Experience open computer fear spend.');
INSERT INTO Appointments (AppointmentID, PatientID, DoctorID, Date, Time, Reason) VALUES (500, 241, 37, '2023-11-30', '16:18:14', 'Night serve rock above serious health yourself.');
                           
 -- Basic Data Manipulation
-- Task 1: Retrieve a complete list of all registered patients.
SELECT * FROM Patients;

-- Task 2: A patient has moved to a new address and updated their contact information. Reflect this change in the database.
UPDATE Patients p
SET 
	p.Address = '1325 Jennings Circle Suite 675, Patriciamouth, WY 36552',
    p.ContactInfo = '001-470-602-1528x9568'
WHERE p.PatientID = 64;

-- Task 3: Delete a Doctor
DELETE FROM Doctors
WHERE DoctorID = 5;

-- Intermediate Querying
-- Task 4: For a new brochure, list all doctors along with their specialties in alphabetical order.
SELECT d. DoctorID, d.Name, d.Specialty FROM Doctors d
ORDER BY d.Name ASC;
 
 -- Task 5: Analyze the patient demographic by counting the number of patients of each gender.
SELECT p.Gender, COUNT(*) AS num_patients FROM Patients p
GROUP BY p.Gender;

-- Task 6: Review the scheduling load by finding all appointments scheduled in a specific year.
SELECT * FROM Appointments a
WHERE YEAR(Date) = 2023;

-- Advanced Data Manipulation
-- Task 7: Classify older appointments as 'Old Appointment' and recent ones as 'Recent Appointment'.

SELECT * ,
CASE
	WHEN YEAR(Date) = 2023 AND MONTH(Date) > 9 THEN 'Recent Appointment'
    ELSE 'Old Appointment'
END AS AppointmentStatus
FROM Appointments a;

-- Task 8: Remove appointments from the database that have not led to any treatments.
DELETE FROM Appointments
WHERE AppointmentID  NOT IN (SELECT t.AppointmentID FROM Treatments t);

-- Task 9: To better categorize treatments, add a new column 'TreatmentType' to the Treatments table.
ALTER TABLE Treatments
ADD COLUMN TreatmentType VARCHAR(50);

-- Advanced SQL Concepts and Joins
-- Task 10: Generate a report that shows each patient's name along with their appointment dates.
SELECT p.Name, a.Date FROM Patients p
JOIN Appointments a ON a.PatientID = p.PatientID;

-- Task 11: Identify patients who have not made any appointments yet.
SELECT p.PatientID, p.Name FROM Patients p
WHERE p.PatientID NOT IN (SELECT a.PatientID FROM Appointments a);

-- Task 12: Determine the most frequently prescribed drugs.
SELECT DrugName, COUNT(*) FROM Prescriptions
GROUP BY DrugName
HAVING COUNT(*) > 2
ORDER BY 1 DESC;

-- Set Operations and Complex Queries
-- Task 13: Create a complete contact list that includes both healthcare personnel (doctors in this case) and patients, including all entries even if some personnel are also patients.
SELECT * FROM Doctors d
UNION
SELECT p.PatientID, p.Name, NULL Specialty, p.ContactInfo FROM Patients p;

-- Task 14: Identify doctors who are busier than average, based on the number of appointments.
SELECT a.DoctorID, COUNT(*) Num_Appointment FROM Appointments a
GROUP BY a.DoctorID
HAVING COUNT(*) > (SELECT AVG(Num) 
                   FROM (SELECT COUNT(*) Num 
                         FROM Appointments a1 
                         GROUP BY a1.DoctorID) 
                   AS Num_Appointments)
ORDER BY 2 DESC;

-- Task 15: For a detailed treatment report, list all appointments along with their corresponding treatment outcomes.
SELECT * , t.Outcome FROM Appointments a
LEFT JOIN Treatments t ON a.AppointmentID = t.AppointmentID;

-- Analyze Advanced
-- Task 16: Find the treatment history for a specific patient.
SELECT * FROM Treatments t
WHERE t.AppointmentID IN (SELECT a.AppointmentID 
                          FROM Appointments a
                          WHERE a.PatientID = 10);
                          
-- Task 17: List all treatments and their frequencies.
SELECT Description, COUNT(*) Frequency 
FROM Treatments
GROUP BY Description;

-- Task 18: Find upcoming appointments for each doctor.
SELECT d.DoctorID, d.Name, a.AppointmentID, a.Date, a.Time FROM Doctors d
JOIN Appointments a ON a.DoctorID = d.DoctorID
WHERE a.Date > '2023-01-01'
ORDER BY d.DoctorID, a.Date, a.Time;

-- Task 19: Identify days with the highest number of appointments.
SELECT a.Date, COUNT(*) Num_Appointments FROM Appointments a
GROUP BY a.Date
HAVING COUNT(*) = (SELECT MAX(Num) FROM(SELECT COUNT(*) Num FROM Appointments a1 GROUP BY a1.Date) AS Num_Appointment );

-- Task 20: Analyze the distribution of patients among doctors.
SELECT d.DoctorID, d.Name Doctor_Name, COUNT(a.PatientID) Num_Patients 
FROM Doctors d
JOIN Appointments a ON a.DoctorID = d.DoctorID
GROUP BY d.DoctorID
ORDER BY COUNT(a.PatientID) DESC;

-- Task 21: Calculate the success rate of treatments for each doctor.
SELECT d.DoctorID, d.Name Doctor_Name,
	SUM(CASE WHEN t.Outcome = 'Successful' THEN 1 ELSE 0 END) Successful_Treatments,
    COUNT(*) Total_Treatments, 
    ROUND((SUM(CASE WHEN t.Outcome = 'Successful' THEN 1 ELSE 0 END)*100/COUNT(*)),2) SuccessRate  
FROM Doctors d
LEFT JOIN Appointments a ON a.DoctorID = d.DoctorID
LEFT JOIN Treatments t ON t.AppointmentID = a.AppointmentID
GROUP BY d.DoctorID
ORDER BY 1;

-- Task 22: Identify patients who have switched doctors more than twice within the last year.
SELECT PatientID, COUNT(DoctorID) Num_Doctors
FROM Appointments
WHERE Date >= CURRENT_DATE - INTERVAL 1 YEAR
GROUP BY 1
HAVING COUNT(DoctorID) > 2;

-- Task 23: List doctors who have a success rate of over 75% in their treatments.
SELECT d.DoctorID, d.Name Doctor_Name,
	SUM(CASE WHEN t.Outcome = 'Successful' THEN 1 ELSE 0 END) Successful_Treatments,
    COUNT(*) Total_Treatments, 
    ROUND((SUM(CASE WHEN t.Outcome = 'Successful' THEN 1 ELSE 0 END)*100/COUNT(*)),2) SuccessRate  
FROM Doctors d
LEFT JOIN Appointments a ON a.DoctorID = d.DoctorID
LEFT JOIN Treatments t ON t.AppointmentID = a.AppointmentID
GROUP BY d.DoctorID
HAVING SuccessRate > 75
ORDER BY 1;

-- Task 24: Find the most common treatment description for patients who have received a specific drug more than or equal to one (Eg: Drug-897)
SELECT t.Description TreatmentDescription, COUNT(*) DescriptionFrequency FROM Treatments t
JOIN Appointments a ON a.AppointmentID = t.AppointmentID
JOIN Prescriptions p ON p.PatientID = a.PatientID
WHERE p.DrugName = 'Drug-897'
GROUP BY 1
ORDER BY 2 DESC;

-- Task 25: Find the month with the highest average number of treatments per appointment across all doctors.
SELECT MONTH(a.Date) Month, YEAR(a.Date) Year, AVG(Num) AVG_Num_Treatment 
FROM Appointments a
JOIN (SELECT COUNT(*) Num, t.AppointmentID 
      FROM Treatments t
      GROUP BY 2) AS sub ON sub.AppointmentID = a.AppointmentID
GROUP BY 1,2
ORDER BY 3;
