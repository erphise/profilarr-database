UPDATE custom_format_conditions
SET type = 'release_title'
WHERE custom_format_name = '+15GB'
  AND name = 'HDO'
  AND type = 'release_group'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;

DELETE FROM condition_patterns WHERE custom_format_name = '+15GB' AND condition_name = 'HDO' AND regular_expression_name = 'HDO';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('+15GB', 'HDO', 'HDO');
