UPDATE custom_format_conditions
SET type = 'release_title'
WHERE custom_format_name = 'Spanish Tier 2'
  AND name = 'xBytes'
  AND type = 'release_group'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;

DELETE FROM condition_patterns WHERE custom_format_name = 'Spanish Tier 2' AND condition_name = 'xBytes' AND regular_expression_name = 'xBytes';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Tier 2', 'xBytes', 'xBytes');
