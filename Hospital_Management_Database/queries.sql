-- Lists all patients who visited the hospital more than once
SELECT 
    p.name AS patient_name,
    COUNT(a.appointment_id) AS visit_count
FROM patients p
JOIN appointments a ON p.patient_id = a.patient_id
GROUP BY p.name
HAVING COUNT(a.appointment_id) > 1
ORDER BY visit_count DESC;

-- Find how many appointments each doctor has
SELECT 
    d.name AS doctor_name,
    COUNT(a.appointment_id) AS total_appointments
FROM doctors d
LEFT JOIN appointments a ON d.doctor_id = a.doctor_id
GROUP BY d.name
ORDER BY total_appointments DESC;


-- Show all appointments with doctor and patient details
SELECT 
    a.appointment_id,
    p.name AS patient_name,
    d.name AS doctor_name,
    a.appointment_date,
    a.diagnosis,
    a.treatment
FROM appointments a
JOIN patients p ON a.patient_id = p.patient_id
JOIN doctors d ON a.doctor_id = d.doctor_id
ORDER BY a.appointment_date;


-- Find the most visited department (by number of appointments)
SELECT 
    dep.department_name,
    COUNT(a.appointment_id) AS total_appointments
FROM appointments a
JOIN doctors d ON a.doctor_id = d.doctor_id
JOIN departments dep ON d.department_id = dep.department_id
GROUP BY dep.department_name
ORDER BY total_appointments DESC
LIMIT 1;
