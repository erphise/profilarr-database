UPDATE custom_format_conditions
SET type = 'release_title', required = 1
WHERE custom_format_name = 'HD-Olimpo'
  AND name = 'HDO'
  AND type = 'release_group'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;

DELETE FROM condition_patterns WHERE custom_format_name = 'HD-Olimpo' AND condition_name = 'HDO' AND regular_expression_name = 'HDO';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HD-Olimpo', 'HDO', 'HDO');
