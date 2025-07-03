INSERT INTO dev_habit.habits (
    id,
    name,
    description,
    type,
    frequency_type,
    frequency_times_per_period,
    target_value,
    target_unit,
    status,
    is_archived,
    end_date,
    milestone_target,
    milestone_current,
    created_at_utc,
    updated_at_utc,
    last_completed_at_utc
) VALUES
('habit-001', 'Read Books', 'Read at least 30 pages', 2, 1, 7, 30, 'pages', 1, false, '2024-12-31', 100, 10, NOW(), NOW(), NOW()),
('habit-002', 'Morning Run', 'Run every morning', 1, 1, 7, 5, 'km', 1, false, NULL, NULL, NULL, NOW(), NULL, NULL),
('habit-003', 'Drink Water', 'Drink 2L of water daily', 2, 1, 7, 2, 'liters', 1, false, NULL, 30, 5, NOW(), NOW(), NULL),
('habit-004', 'Meditate', 'Meditate for 10 minutes', 1, 1, 7, 10, 'minutes', 2, true, '2024-08-01', 21, 21, NOW(), NOW(), NOW());
