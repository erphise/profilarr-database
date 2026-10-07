UPDATE custom_format_conditions
SET type = 'release_title'
WHERE custom_format_name = 'Movie Bluray Tier 1'
  AND name = 'HONE'
  AND type = 'release_group'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;

DELETE FROM condition_patterns WHERE custom_format_name = 'Movie Bluray Tier 1' AND condition_name = 'HONE' AND regular_expression_name = 'HONE';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Movie Bluray Tier 1', 'HONE', 'HONE');
