DELETE FROM condition_patterns WHERE custom_format_name = 'WEBRip Tier 1' AND condition_name = 'TAoE' AND regular_expression_name = 'TAoE (Title)';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEBRip Tier 1', 'TAoE', 'TAoE');
