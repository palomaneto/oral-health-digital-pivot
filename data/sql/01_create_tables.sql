CREATE TABLE patients (
    patient_id INT PRIMARY KEY,
    age INT,
    gender VARCHAR(10),
    asylum_seeker VARCHAR(3),
    status VARCHAR(20),
    oral_health_risk VARCHAR(20),
    last_visit_date DATE
);
