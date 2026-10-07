INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Remux', 'DVD', 'source', 'all', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Remux', 'DVD', 'dvd');
