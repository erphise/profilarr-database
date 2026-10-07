INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DTS-HD MA', 'Dolby Digital +', 'release_title', 'all', 1, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DTS-HD MA', 'Dolby Digital +', 'Dolby Digital +');
