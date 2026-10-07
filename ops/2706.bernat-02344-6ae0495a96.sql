INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Movie WEBRip Tier 1', 'TAoE / QxR', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Movie WEBRip Tier 1', 'TAoE / QxR', 'TAoE / QxR / Vialle');
