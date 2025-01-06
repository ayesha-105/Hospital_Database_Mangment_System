--Problem 1:Count the number of patients whose diagnosis includes the word 'Cancer'
SELECT COUNT(*) AS 
NumberOfCancerPatiens 
FROM Patients
WHERE Diagnosis LIKE 
'%Cancer%';

--Problem 2: Count the number of distinct diagnoses for patients with appointments that are either "Completed" or "Scheduled."
SELECT COUNT(DISTINCT 
Diagnosis) AS 
Unique_Diagnoses 
FROM Patients
WHERE Patient_ID IN ( 
SELECT Patient_ID FROM 
Appointments
WHERE Status IN 
('Completed', 
'Scheduled')
);

--Problem 3:Identify the medicines with the highest and lowest sales.
SELECT Medicine_Name,  Quantity_Available, Brand_Name,
CASE
WHEN 
Quantity_Available =
(SELECT 
MAX(Quantity_Available
) FROM Pharmacy) THEN 
'Highest Sales'
WHEN
Quantity_Available =
(SELECT 
MIN(Quantity_Available
) FROM Pharmacy) THEN 
'Lowest Sales'
ELSE 'Other'
END AS Sales_Status FROM Pharmacy;