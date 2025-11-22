-- Patients table: medical history linked to oral health risk
CREATE TABLE patients (
    patient_id INT PRIMARY KEY,
    age INT,
    gender VARCHAR(10),
    medical_history VARCHAR(200),
    oral_health_risk VARCHAR(20),
    last_visit_date DATE
);
