# Metadata for data/patients_200.csv

Columns:
- patient_id (INT): unique identifier for each patient (manual or generated).
- age (INT): age in years.
- gender (VARCHAR): 'F' = female, 'M' = male, 'Other' = other/unspecified.
- medical_history (VARCHAR): short free-text / categorical summary of relevant medical conditions (e.g., Diabetes, Hypertension, Asthma, COPD, Cardiac disease, None).
- oral_health_risk (VARCHAR): categorical risk label assigned for demonstration — values 'High', 'Medium', 'Low'.
- last_visit_date (DATE): date of last dental visit (YYYY-MM-DD).

Notes:
- This is synthetic data for demonstration and portfolio purposes only. DO NOT use for clinical decision-making.
- Generated using MySQL RAND() for variability and seeded manual entries for realistic examples.
