--Problem 1:To select all the columns of all patients 
SELECT * FROM Patients;

--Problem 2: To select patients based on a specific condition
SELECT * FROM Patients 
WHERE Diagnosis = 'Diabetes';

--Problem 3: To select patients who are both male and have 'Diabetes'
SELECT * FROM Patients
WHERE Gender = 'Male' AND Diagnosis = 'Diabetes';

--Problem 4: To select patients who have either 'Asthma' or 'Thyroid Issues'
SELECT * FROM Patients
WHERE Diagnosis = 'Asthma' OR Diagnosis = 'Thyroid Issues';

--Problem 5: To select doctors whose specialization is not 'General Physician'
SELECT * FROM Doctor
WHERE Specialization NOT LIKE 'General Physician';

--Problem 6:To order the doctors by their names in ascending order:
SELECT * FROM Doctors 
ORDER BY Name DESC;

