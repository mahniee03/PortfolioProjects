CREATE DATABASE Healthcare;
USE Healthcare;

CREATE TABLE Patients (
    PatientID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    DOB DATE NOT NULL,
    Gender CHAR(1) NOT NULL CHECK (Gender IN ('M', 'F')),
    Address VARCHAR(255) NOT NULL,
    ContactInfo VARCHAR(255) NOT NULL
);
                       
CREATE TABLE Doctors (
    DoctorID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    Specialty VARCHAR(255) NOT NULL,
    ContactInfo VARCHAR(255) NOT NULL
);
                   
CREATE TABLE Appointments (
    AppointmentID INT AUTO_INCREMENT PRIMARY KEY,
    PatientID INT NOT NULL,
    DoctorID INT NOT NULL,
    Date DATE NOT NULL,
    Time TIME NOT NULL,
    Reason VARCHAR(255) NOT NULL,
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctors(DoctorID)
);

CREATE TABLE Treatments (
    TreatmentID INT AUTO_INCREMENT PRIMARY KEY,
    AppointmentID INT NOT NULL,
    Description TEXT NOT NULL,
    Outcome VARCHAR(255) NOT NULL,
    FOREIGN KEY (AppointmentID) REFERENCES Appointments(AppointmentID)
);

CREATE TABLE Prescriptions (
    PrescriptionID INT AUTO_INCREMENT PRIMARY KEY,
    PatientID INT NOT NULL,
    DrugName VARCHAR(255) NOT NULL,
    Dosage INT NOT NULL,
    Duration VARCHAR(255) NOT NULL,
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID)
);

SELECT * FROM Patients;
SELECT * FROM Doctors;
SELECT * FROM Appointments;
SELECT * FROM Treatments;
SELECT * FROM Prescriptions;

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
SELECT 	d. DoctorID, 
	d.Name, 
	d.Specialty 
FROM Doctors d
ORDER BY d.Name ASC;
 
 -- Task 5: Analyze the patient demographic by counting the number of patients of each gender.
SELECT p.Gender, COUNT(*) as num_patients FROM Patients p
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
END as AppointmentStatus
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
SELECT 
    DoctorID as ID, 
    Name, 
    ContactInfo, 
    'Doctor' as Role
FROM Doctors

UNION ALL

SELECT 
    PatientID, 
    Name, 
    ContactInfo, 
    'Patient' as Role
FROM Patients;

-- Task 14: Identify doctors who are busier than average, based on the number of appointments.
SELECT 
	a.DoctorID, 
	COUNT(*) Num_Appointment 
FROM Appointments a
GROUP BY a.DoctorID
HAVING COUNT(*) > (SELECT AVG(Num) 
			FROM (SELECT COUNT(*) Num 
				FROM Appointments a1 
                         	GROUP BY a1.DoctorID) as Num_Appointments)
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
SELECT 
	d.DoctorID, 
	d.Name, 
	a.AppointmentID,
	a.Date, 
	a.Time 
FROM Doctors d
JOIN Appointments a ON a.DoctorID = d.DoctorID
WHERE a.Date > '2023-01-01'
ORDER BY d.DoctorID, a.Date, a.Time;

-- Task 19: Identify days with the highest number of appointments.
SELECT a.Date, COUNT(*) Num_Appointments FROM Appointments a
GROUP BY a.Date
HAVING COUNT(*) = (SELECT MAX(Num) FROM(SELECT COUNT(*) Num FROM Appointments a1 GROUP BY a1.Date) as Num_Appointment );

-- Task 20: Analyze the distribution of patients among doctors.
SELECT 
	d.DoctorID, 
	d.Name Doctor_Name, 
	COUNT(a.PatientID) Num_Patients 
FROM Doctors d
JOIN Appointments a ON a.DoctorID = d.DoctorID
GROUP BY d.DoctorID
ORDER BY COUNT(a.PatientID) DESC;

-- Task 21: Calculate the success rate of treatments for each doctor.
SELECT 	d.DoctorID, d.Name Doctor_Name,
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
SELECT 
	t.Description TreatmentDescription, 
	COUNT(*) DescriptionFrequency 
FROM Treatments t
JOIN Appointments a ON a.AppointmentID = t.AppointmentID
JOIN Prescriptions p ON p.PatientID = a.PatientID
WHERE p.DrugName = 'Drug-897'
GROUP BY 1
ORDER BY 2 DESC;

-- Task 25: Find the month with the highest average number of treatments per appointment across all doctors.
SELECT 
	MONTH(a.Date) Month, 
	YEAR(a.Date) Year, 
	AVG(Num) AVG_Num_Treatment 
FROM Appointments a
JOIN (SELECT COUNT(*) Num, t.AppointmentID 
      FROM Treatments t
      GROUP BY 2) as sub ON sub.AppointmentID = a.AppointmentID
GROUP BY 1,2
ORDER BY 3;
