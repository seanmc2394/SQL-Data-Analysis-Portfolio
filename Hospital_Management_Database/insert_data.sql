INSERT INTO departments (department_name, location) VALUES
('Cardiology', 'Building A'),
('Pediatrics', 'Building B'),
('Dermatology', 'Building C'),
('Orthopedics', 'Building D'),
('General Practice', 'Building E');


INSERT INTO doctors (doctor_id, name, specialty, phone_number, department_id) VALUES
(1, 'Dr. Alice Murphy', 'Cardiology', '087-111-2222', 1),
(2, 'Dr. Brian O’Connor', 'Pediatrics', '087-222-3333', 2),
(3, 'Dr. Catherine Walsh', 'Dermatology', '087-333-4444', 3),
(4, 'Dr. Daniel Byrne', 'Orthopedics', '087-444-5555', 4),
(5, 'Dr. Emma Kelly', 'General Practice', '087-555-6666', 5);


INSERT INTO patients (patient_id, name, age, gender, phone_number) VALUES 
(1, 'John Doyle', 34, 'Male', '086-123-4567'),
(2, 'Sarah Byrne', 28, 'Female', '086-234-5678'),
(3, 'Michael O’Sullivan', 45, 'Male', '086-345-6789'),
(4, 'Laura Murphy', 52, 'Female', '086-456-7890'),
(5, 'David Ryan', 63, 'Male', '086-567-8901');


INSERT INTO appointments (patient_id, doctor_id, appointment_date, diagnosis, treatment) VALUES
(1, 1, '2025-09-01', 'High Blood Pressure', 'Medication adjustment'),
(2, 2, '2025-09-02', 'Seasonal Allergies', 'Antihistamines prescribed'),
(3, 3, '2025-09-05', 'Eczema flare-up', 'Topical cream'),
(4, 4, '2025-09-07', 'Knee Pain', 'Physiotherapy sessions'),
(5, 5, '2025-09-09', 'Routine Checkup', 'General wellness advice'),
(1, 1, '2025-09-15', 'Follow-up on Blood Pressure', 'Continue current medication');
