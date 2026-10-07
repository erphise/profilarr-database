DELETE FROM condition_patterns WHERE custom_format_name = 'Bluray Tier 2' AND condition_name = 'x265' AND regular_expression_name = 'x265 (Efficient)';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Bluray Tier 2', 'x265', 'x265');
