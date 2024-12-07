--Patients Table

CREATE TABLE Patients ( 
Patient_ID INT PRIMARY KEY, 
Name VARCHAR(100),
Age INT,
Gender VARCHAR(10), 
Address VARCHAR(255),
Contact_Number VARCHAR(15), 
Date_of_Admission DATE, 
Diagnosis VARCHAR(255)
);

--Inserting data into Patients Table

INSERT INTO Patients (Patient_ID, Name, Age, Gender, Address, Contact_Number, Date_of_Admission,
Diagnosis) VALUES
(1, 'Ali Khan', 45, 'Male', 'North Nazimabad, Karachi', '03012345678', '2024-11-20', 'Diabetes'), (2,
'Ayesha Ahmed', 30, 'Female', 'Gulshan-e-Iqbal, Karachi', '03011234567', '2024-11-21', 'Hypertension'),
(3, 'Bilal Siddiqui', 27, 'Male', 'Clifton, Karachi', '03112345678', '2024-11-15', 'Flu'),
(4, 'Fatima Noor', 32, 'Female', 'DHA Phase 5, Karachi', '03212345678', '2024-11-18', 'Asthma'), (5,
'Hamza Ali', 50, 'Male', 'Malir Cantt, Karachi', '03312345678', '2024-11-10', 'Heart Disease'), (6,
'Sara Khan', 22, 'Female', 'Shah Faisal Colony, Karachi', '03412345678', '2024-11-25', 'Anemia'), (7,
'Zain Abbas', 28, 'Male', 'Korangi, Karachi', '03023456789', '2024-11-14', 'Migraine'), (8, 'Mariam
Akhtar', 35, 'Female', 'PECHS, Karachi', '03123456789', '2024-11-19', 'Thyroid Issues'), (9, 'Farhan
Malik', 40, 'Male', 'Saddar, Karachi', '03223456789', '2024-11-16', 'Lung Infection'), (10, 'Sania
Shah', 25, 'Female', 'Gulistan-e-Jauhar, Karachi', '03323456789', '2024-11-22', 'Allergy'), (11, 'Owais
Tariq', 37, 'Male', 'Nazimabad, Karachi', '03423456789', '2024-11-13', 'Back Pain'), (12, 'Iqra Javed',
29, 'Female', 'Federal B Area, Karachi', '03034567890', '2024-11-12', 'Pneumonia'), (13, 'Usman
Ali', 42, 'Male', 'Orangi Town, Karachi', '03134567890', '2024-11-11', 'Ulcer'), (14, 'Hina Qureshi',
33, 'Female', 'Garden West, Karachi', '03234567890', '2024-11-24', 'Depression'), (15, 'Asad Raza',
48, 'Male', 'Gulshan-e-Maymar, Karachi', '03334567890', '2024-11-09', 'Arthritis'),
(16, 'Nida Parveen', 26, 'Female', 'Kharadar, Karachi', '03434567890', '2024-11-17', 'Sinus 
Infection'), (17, 'Shahzaib Ahmed', 31, 'Male', 'Surjani Town, Karachi', '03045678901',
'2024-11-23', 'Jaundice'), (18, 'Amna Sheikh', 21, 'Female', 'Liaquatabad, Karachi', '03145678901',
'2024-11-08', 'Fever'), (19, 'Saad Anwar', 36, 'Male', 'Landhi, Karachi', '03245678901', 
'2024-11-26', 'Kidney Stones'), (20, 'Kiran Malik', 39, 'Female', 'Mehmoodabad, Karachi', 
'03345678901', '2024-11-07', 'Skin Rash');

--Doctors Table

CREATE TABLE Doctors (
Doctor_ID VARCHAR(10) PRIMARY KEY, 
Name VARCHAR(100),
Specialization VARCHAR(100),
Contact_Number VARCHAR(15), 
Department VARCHAR(100), 
Availability VARCHAR(50)
);

--Inserting data into Doctors Table

INSERT INTO Doctors (Doctor_ID, Name, Specialization, Contact_Number, Department,
Availability) VALUES
('001', 'Dr. Ahmed Khan', 'Diabetologist', '03011234567', 'Endocrinology', '9:00 AM - 2:00 PM'), ('002', 
'Dr. Ayesha Malik', 'Cardiologist', '03021234567', 'Cardiology', '10:00 AM - 3:00 PM'), ('003', 'Dr. Bilal 
Hussain', 'General Physician', '03111234567', 'General Medicine', '11:00 AM - 4:00 PM'), ('004', 'Dr.
Fatima Raza', 'Pulmonologist', '03211234567', 'Pulmonology', '9:00 AM - 1:00 PM'), ('005', 'Dr. Hamza
Shah', 'Gastroenterologist', '03311234567', 'Gastroenterology', '12:00 PM - 5:00 PM'), ('006', 'Dr. Sara
Abbas', 'Hematologist', '03411234567', 'Hematology', '10:00 AM - 1:00 PM'), ('007', 'Dr. Zain Tariq',
'Neurologist', '03012345678', 'Neurology', '11:00 AM - 3:00 PM'), ('008', 'Dr. Mariam Farooq',
'Endocrinologist', '03112345678', 'Endocrinology', '1:00 PM - 6:00 PM'), ('009', 'Dr. Farhan Ali',
'Pulmonologist', '03212345678', 'Pulmonology', '8:00 AM - 2:00 PM'), ('010', 'Dr. Sania Qureshi',
'Allergist', '03312345678', 'Immunology', '10:00 AM - 4:00 PM'), ('011', 'Dr. Owais Siddiqui',
'Orthopedic Surgeon', '03412345678', 'Orthopedics', '9:00 AM - 2:00 PM'), ('012', 'Dr. Iqra Zafar',
'Pulmonologist', '03023456789', 'Pulmonology', '11:00 AM - 5:00 PM'), ('013', 'Dr. Usman Javed',
'Gastroenterologist', '03123456789', 'Gastroenterology', '12:00 PM - 4:00 PM'), ('014', 'Dr. Hina
Ahmed', 'Psychiatrist', '03223456789', 'Psychiatry', '10:00 AM - 2:00 PM'),
('015', 'Dr. Asad Malik', 'Rheumatologist', '03323456789', 'Rheumatology', '1:00 PM - 6:00 PM'),
('016', 'Dr. Nida Sheikh', 'ENT Specialist', '03423456789', 'ENT', '9:00 AM - 12:00 PM'), ('017', 'Dr.
Shahzaib Tariq', 'Hepatologist', '03034567890', 'Hepatology', '2:00 PM - 6:00 PM'), ('018', 'Dr. Amna
Rafiq', 'General Physician', '03134567890', 'General Medicine', '10:00 AM - 3:00 PM'), ('019', 'Dr.
Saad Ali', 'Nephrologist', '03234567890', 'Nephrology', '11:00 AM - 4:00 PM'), ('020', 'Dr. Kiran
Zubair', 'Dermatologist', '03334567890', 'Dermatology', '8:00 AM - 1:00 PM');

--Staff Table

CREATE TABLE Staff ( 
Staff_ID INT PRIMARY KEY, 
Name VARCHAR(100),
Role VARCHAR(50),
Department VARCHAR(100), 
Contact_Number VARCHAR(15), 
Salary INT,
Shift_Timing VARCHAR(50)
);

--Inserting data into Staff Table

INSERT INTO Staff (Staff_ID, Name, Role, Department, Contact_Number, Salary,
Shift_Timing) VALUES
(101, 'Ali Raza', 'Nurse', 'General Medicine', '03011234567', 40000, '8:00 AM - 2:00 PM'), (102,
'Fatima Shah', 'Technician', 'Radiology', '03021234567', 45000, '10:00 AM - 4:00 PM'), (103,
'Hamza Tariq', 'Receptionist', 'Front Desk', '03111234567', 30000, '9:00 AM - 3:00 PM'), (104,
'Sara Malik', 'Servant', 'Housekeeping', '03211234567', 25000, '7:00 AM - 1:00 PM'), (105, 'Zain
Abbas', 'Security', 'Security', '03311234567', 28000, '6:00 AM - 2:00 PM'), (106, 'Nida Ahmed',
'Nurse', 'Cardiology', '03411234567', 42000, '2:00 PM - 8:00 PM'), (107, 'Owais Khan',
'Technician', 'Laboratory', '03012345678', 46000, '9:00 AM - 5:00 PM'), (108, 'Mariam Akhtar',
'Receptionist', 'Emergency', '03112345678', 32000, '12:00 PM - 8:00 PM'), (109, 'Farhan Ali', 'Servant',
'Housekeeping', '03212345678', 25000, '8:00 AM - 4:00 PM'), (110, 'Sania Qureshi',
'Security', 'Security', '03312345678', 28000, '10:00 PM - 6:00 AM'), (111, 'Usman Javed',
'Nurse', 'Pediatrics', '03412345678', 43000, '6:00 AM - 2:00 PM'), (112, 'Hina Ahmed',
'Technician', 'Pharmacy', '03023456789', 47000, '10:00 AM - 6:00 PM'),
(113, 'Asad Malik', 'Receptionist', 'Billing', '03123456789', 31000, '8:00 AM - 4:00 PM'),
(114, 'Iqra Sheikh', 'Servant', 'Housekeeping', '03223456789', 26000, '6:00 AM - 2:00
PM'), (115, 'Amna Tariq', 'Security', 'Parking', '03323456789', 28000, '2:00 PM - 10:00 
PM'),
(116, 'Shahzaib Raza', 'Technician', 'ICU', '03423456789', 48000, '8:00 PM - 4:00 AM'),
(117, 'Kiran Zafar', 'Nurse', 'Orthopedics', '03034567890', 41000, '9:00 AM - 5:00 PM'),
(118, 'Ali Hassan', 'Receptionist', 'Information Desk', '03134567890', 30000, '7:00 AM - 3:00
PM'), (119, 'Zara Qasim', 'Servant', 'Cafeteria', '03234567890', 25000, '8:00 AM - 4:00 PM'),
(120, 'Saad Anwar', 'Security', 'Main Entrance', '03334567890', 29000, '6:00 PM - 2:00 AM');

--Appointments Table

CREATE TABLE Appointments ( 
Appointment_ID INT PRIMARY KEY, 
Patient_ID INT,
Doctor_ID VARCHAR(10),
Appointment_Date DATE, 
Appointment_Time TIME, 
Status VARCHAR(50),
FOREIGN KEY (Patient_ID) REFERENCES Patients(Patient_ID), 
FOREIGN KEY (Doctor_ID) REFERENCES Doctors(Doctor_ID)
);

--Inserting data into Appointments Table

INSERT INTO Appointments(Appointment_ID, Patient_ID, Doctor_ID, Appointment_Date, Appointment_Time,
Status) VALUES
(1001, 1, '001', '2024-11-20', '09:00:00', 'Scheduled'),
(1002, 2, '002', '2024-11-21', '10:30:00', 'Scheduled'),
(1003, 3, '003', '2024-11-15', '12:00:00', 'Completed'),
(1004, 4, '004', '2024-11-18', '14:00:00', 'Scheduled'),
(1005, 5, '005', '2024-11-10', '11:00:00', 'Cancelled'),
(1006, 6, '006', '2024-11-25', '13:00:00', 'Scheduled'),
(1007, 7, '007', '2024-11-14', '16:00:00', 'Completed'),
(1008, 8, '008', '2024-11-19', '15:30:00', 'Scheduled'),
(1009, 9, '009', '2024-11-16', '10:00:00', 'Completed'),
(1010, 10, '010', '2024-11-22', '17:00:00', 'Scheduled'),
(1011, 11, '011', '2024-11-13', '09:00:00', 'Completed'),
(1012, 12, '012', '2024-11-12', '11:00:00', 'Scheduled'),
(1013, 13, '013', '2024-11-11', '14:00:00', 'Cancelled'),
(1014, 14, '014', '2024-11-24', '10:30:00', 'Scheduled'),
(1015, 15, '015', '2024-11-09', '12:00:00', 'Completed'),
(1016, 16, '016', '2024-11-17', '08:00:00', 'Scheduled'),
(1017, 17, '017', '2024-11-23', '13:00:00', 'Scheduled'),
(1018, 18, '018', '2024-11-08', '16:30:00', 'Completed'),
(1019, 19, '019', '2024-11-26', '10:00:00', 'Scheduled'),
(1020, 20, '020', '2024-11-07', '14:00:00', 'Completed');

--Pharmacy Table

CREATE TABLE Pharmacy ( 
Medicine_ID INT PRIMARY KEY, 
Medicine_Name VARCHAR(100), 
Brand_Name VARCHAR(100), 
Quantity_Available INT, 
Price_Per_Unit DECIMAL(10, 2), 
Expiry_Date DATE, 
Supplier_Name VARCHAR(100)
);

--Inserting data into Pharmacy Table

INSERT INTO Pharmacy (Medicine_ID, Medicine_Name, Brand_Name, Quantity_Available, Price_Per_Unit, 
Expiry_Date, Supplier_Name)
VALUES
(1, 'Paracetamol', 'Panadol', 500, 20.00, '2025-12-31', 'Sandoz'),
(2, 'Amoxicillin', 'Amoxil', 300, 50.00, '2026-06-30', 'Abbott'),
(3, 'Ibuprofen', 'Brufen', 450, 15.00, '2025-09-15', 'GSK'),
(4, 'Amlodipine', 'Norvasc', 200, 100.00, '2026-03-25', 'Pfizer'),
(5, 'Lisinopril', 'Prinivil', 350, 80.00, '2026-07-01', 'Merck'),
(6, 'Metformin', 'Glucophage', 600, 40.00, '2025-11-30', 'Boehringer Ingelheim'),
(7, 'Omeprazole', 'Losec', 250, 60.00, '2025-05-20', 'AstraZeneca'),
(8, 'Losartan', 'Cozaar', 420, 90.00, '2025-08-10', 'Merck'),
(9, 'Cetirizine', 'Zyrtec', 500, 25.00, '2025-12-05', 'UCB Pharma'),
(10, 'Furosemide', 'Lasix', 700, 10.00, '2026-02-14', 'Sanofi'),
(11, 'Salbutamol', 'Ventolin', 450, 50.00, '2026-05-15', 'GlaxoSmithKline'),
(12, 'Levothyroxine', 'Synthroid', 380, 120.00, '2025-10-30', 'AbbVie'),
(13, 'Hydrochlorothiazide', 'Microzide', 300, 45.00, '2026-04-18', 'Pfizer'),
(14, 'Atorvastatin', 'Lipitor', 250, 120.00, '2025-11-22', 'Pfizer'),
(15, 'Amoxicillin/Clavulanate', 'Augmentin', 600, 80.00, '2026-01-30', 'GSK'),
(16, 'Ciprofloxacin', 'Cipro', 500, 70.00, '2025-06-12', 'Bayer'),
(17, 'Codeine', 'Tylenol #3', 150, 110.00, '2025-04-05', 'Johnson & Johnson'),
(18, 'Diazepam', 'Valium', 400, 150.00, '2025-07-22', 'Roche'),
(19, 'Prednisone', 'Deltasone', 350, 85.00, '2026-09-10', 'Pfizer'),
(20, 'Warfarin', 'Coumadin', 500, 200.00, '2025-05-25', 'Bristol-Myers Squibb');

--Medical_Records Table

CREATE TABLE Medical_Records( 
Record_ID INT PRIMARY KEY,
Patient_ID INT, 
Doctor_ID VARCHAR(10),
Date_of_Record DATE, 
Symptoms TEXT, 
Prescribed_Treatment TEXT, 
Medicine_ID INT, 
Test_Results TEXT,
FOREIGN KEY (Patient_ID) REFERENCES Patients(Patient_ID), 
FOREIGN KEY (Doctor_ID) REFERENCES Doctors(Doctor_ID), 
FOREIGN KEY (Medicine_ID) REFERENCES Pharmacy(Medicine_ID)
);

--Inserting data into Medical_Records Table

INSERT INTO Medical_Records (Record_ID, Patient_ID, Doctor_ID, Date_of_Record, Symptoms, 
Prescribed_Treatment, Medicine_ID, Test_Results)
VALUES
(3001, 1, '001', '2024-11-20', 'Fever, excessive thirst', 'Diabetes management, Monitoring blood sugar', 1, 
'Blood sugar levels elevated'),
(3002, 2, '002', '2024-11-21', 'Chest pain, shortness of breath', 'Angina management, Monitoring cholesterol 
levels', 2, 'ECG abnormal, cholesterol high'),
(3003, 3, '003', '2024-11-15', 'Cough, fever', 'Common cold treatment, Rest and fluids', 3, 'Normal chest X-ray'),
(3004, 4, '004', '2024-11-18', 'Breathing difficulty, persistent cough', 'Pulmonary rehabilitation, Monitoring lung 
function', 4, 'Chest X-ray shows pneumonia'),
(3005, 5, '005', '2024-11-10', 'Stomach pain, bloating', 'Gastrointestinal treatment, Dietary changes', 5, 'Blood 
test:
normal, no ulcers'),
(3006, 6, '006', '2024-11-25', 'Fatigue, dizziness', 'Hematology consultation, Iron and B12 supplements', 6, 'Blood 
test: iron deficiency'),
(3007, 7, '007', '2024-11-14', 'Headache, numbness in arm', 'Neurological examination, Pain management', 7, 
'MRI scan: normal'),
(3008, 8, '008', '2024-11-19', 'Frequent urination, fatigue', 'Endocrine management, Thyroid medication', 8, 
'Thyroid function test: low TSH'),
(3009, 9, '009', '2024-11-16', 'Difficulty breathing, wheezing', 'Asthma management, Inhalers', 9, 'Pulmonary 
function test: mild asthma'),
(3010, 10, '010', '2024-11-22', 'Joint pain, stiffness', 'Arthritis management, Pain relief creams', 10, 'Xray: joint degeneration'),
(3011, 11, '011', '2024-11-13', 'Nausea, vomiting', 'Gastroenterology consultation, Rest and antiemetics', 11, 
'Normal ultrasound, gastric irritation'),
(3012, 12, '012', '2024-11-12', 'Headaches, vision problems', 'Neurovascular consultation, Blood pressure 
control', 12, 'CT scan: no abnormalities'),
(3013, 13, '013', '2024-11-11', 'Tiredness, low appetite', 'Hepatology treatment, Liver protectors', 13, 'Liver 
function tests: abnormal'),
(3014, 14, '014', '2024-11-24', 'Mood swings, sleep issues', 'Psychiatric evaluation, Antidepressants', 14, 
'Psychological evaluation: mild depression'),
(3015, 15, '015', '2024-11-09', 'Painful urination, fever', 'Urology treatment, Antibiotics', 15, 'Urine culture: UTI
detected'), (3016, 16, '016', '2024-11-17', 'Throat pain, fever', 'ENT consultation, Pain relief', 16, 'Throat 
culture: bacterial infection'),
(3017, 17, '017', '2024-11-23', 'Abdominal pain, bloating', 'Gastroenterology treatment, Probiotics', 17, 
'Abdominal ultrasound: no issues'),
(3018, 18, '018', '2024-11-08', 'Dizziness, nausea', 'Otolaryngology consultation, Vestibular exercises', 18, 
'Vestibular test: slight imbalance'),
(3019, 19, '019', '2024-11-26', 'Swelling in legs, shortness of breath', 'Cardiology treatment, Diuretics', 19, 'EKG: 
atrial fibrillation'),
(3020, 20, '020', '2024-11-07', 'Itchy skin, redness', 'Dermatology consultation, Topical creams', 20, 'Skin 
biopsy:
allergic reaction');

--Billing Table

CREATE TABLE Billing ( 
Bill_ID INT PRIMARY KEY,
Patient_ID INT,
Total_Amount DECIMAL(10, 2), 
Payment_Status VARCHAR(20), 
Date_of_Billing DATE,
FOREIGN KEY (Patient_ID) REFERENCES Patients(Patient_ID)
);


--Inserting data into Billing Table

INSERT INTO Billing (Bill_ID, Patient_ID, Total_Amount, Payment_Status,
Date_of_Billing) VALUES
(4001, 1, 3000.00, 'Paid', '2024-11-20'),
(4002, 2, 4500.00, 'Pending', '2024-11-21'),
(4003, 3, 1600.00, 'Paid', '2024-11-15'),
(4004, 4, 5500.00, 'Paid', '2024-11-18'),
(4005, 5, 2400.00, 'Pending', '2024-11-10'),
(4006, 6, 3600.00, 'Paid', '2024-11-25'),
(4007, 7, 4400.00, 'Pending', '2024-11-14'),
(4008, 8, 4000.00, 'Paid', '2024-11-19'),
(4009, 9, 1800.00, 'Pending', '2024-11-16'),
(4010, 10, 2200.00, 'Paid', '2024-11-22'),
(4011, 11, 2600.00, 'Pending', '2024-11-13'),
(4012, 12, 3400.00, 'Paid', '2024-11-12'),
(4013, 13, 3000.00, 'Paid', '2024-11-11'),
(4014, 14, 3600.00, 'Pending', '2024-11-24'),
(4015, 15, 4200.00, 'Paid', '2024-11-09'),
(4016, 16, 5000.00, 'Pending', '2024-11-17'),
(4017, 17, 2800.00, 'Paid', '2024-11-23'),
(4018, 18, 1900.00, 'Pending', '2024-11-08'),
(4019, 19, 6000.00, 'Paid', '2024-11-26'),
(4020, 20, 4200.00, 'Pending', '2024-11-07');
