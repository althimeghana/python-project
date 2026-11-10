
USE employee_attendance_db;

-- Insert sample employees
INSERT INTO employees
(employee_code, name, department, email, hire_date)
VALUES
('E101', 'Ananya Rao', 'IT', 'ananya@example.com', '2025-01-15'),
('E102', 'Rahul Kumar', 'HR', 'rahul@example.com', '2025-02-10'),
('E103', 'Priya Sharma', 'Finance', 'priya@example.com', '2025-03-01'),
('E104', 'Arjun Reddy', 'IT', 'arjun@example.com', '2025-04-12');

-- Insert sample attendance records
INSERT INTO attendance
(employee_id, attendance_date, status, check_in, check_out)
VALUES
(1, '2026-10-19', 'Present', '09:00:00', '17:00:00'),
(1, '2026-10-20', 'Present', '09:10:00', '17:05:00'),
(2, '2026-10-19', 'Present', '09:00:00', '17:00:00'),
(2, '2026-10-20', 'Absent', NULL, NULL),
(3, '2026-10-19', 'Leave', NULL, NULL),
(3, '2026-10-20', 'Present', '08:55:00', '17:10:00'),
(4, '2026-10-19', 'Half-Day', '09:00:00', '13:00:00'),
(4, '2026-10-20', 'Present', '09:05:00', '17:00:00');
