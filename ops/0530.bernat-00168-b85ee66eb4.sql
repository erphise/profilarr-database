INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('h265 + 10GB', '+10GB', 'size', 'all', 1, 1);

INSERT INTO condition_sizes (custom_format_name, condition_name, min_bytes, max_bytes) VALUES ('h265 + 10GB', '+10GB', 10737418240, 107374182400);
