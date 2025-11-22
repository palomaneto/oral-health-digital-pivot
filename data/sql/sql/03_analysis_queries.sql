-- 1. Total patients
SELECT COUNT(*) AS total_patients FROM patients;

-- 2. Count by oral health risk
SELECT oral_health_risk, COUNT(*) AS cnt
FROM patients
GROUP BY oral_health_risk
ORDER BY FIELD(oral_health_risk, 'High','Medium','Low');

-- 3. High risk patients with relevant medical_history (vulnerable)
SELECT patient_id, age, gender, medical_history, oral_health_risk, last_visit_date
FROM patients
WHERE oral_health_risk = 'High'
  AND medical_history <> 'None'
ORDER BY last_visit_date ASC;

-- 4. Patients overdue for visits (no visit in last 12 months)
SELECT patient_id, age, gender, medical_history, oral_health_risk, last_visit_date
FROM patients
WHERE last_visit_date < DATE_SUB(CURDATE(), INTERVAL 12 MONTH)
ORDER BY last_visit_date;

-- 5. Average age by risk
SELECT oral_health_risk, ROUND(AVG(age),1) AS avg_age
FROM patients
GROUP BY oral_health_risk;
