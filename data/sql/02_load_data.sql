"C:\Users\Owner\Documents\dumps\patient_extended_details.csv"
INTO TABLE patients
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(patient_id, age, gender, medical_history, oral_health_risk, last_visit_date);
