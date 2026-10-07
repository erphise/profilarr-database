INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TV Bluray Tier 4', 'TimeDistortion', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TV Bluray Tier 4', 'TimeDistortion', 'TimeDistortion');
