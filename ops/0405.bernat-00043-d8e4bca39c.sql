INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('+15GB', 'More than 15GB', 'size', 'all', 0, 1);

INSERT INTO condition_sizes (custom_format_name, condition_name, min_bytes, max_bytes) VALUES ('+15GB', 'More than 15GB', 16106127360, 1072668082176);
