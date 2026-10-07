INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('x264', '+10GB', 'size', 'all', 1, 1);

INSERT INTO condition_sizes (custom_format_name, condition_name, min_bytes, max_bytes) VALUES ('x264', '+10GB', 1073741824, 10737418240);
