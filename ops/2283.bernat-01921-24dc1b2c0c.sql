UPDATE custom_format_conditions
SET type = 'quality_modifier'
WHERE custom_format_name = 'Remux'
  AND name = 'Remux'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;

DELETE FROM condition_patterns WHERE custom_format_name = 'Remux' AND condition_name = 'Remux' AND regular_expression_name = 'Remux';

INSERT INTO condition_quality_modifiers (custom_format_name, condition_name, quality_modifier) VALUES ('Remux', 'Remux', 'remux');
