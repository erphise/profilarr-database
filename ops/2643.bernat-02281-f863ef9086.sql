UPDATE custom_format_conditions
SET type = 'release_title'
WHERE custom_format_name = 'Remux'
  AND name = 'Remux'
  AND type = 'quality_modifier'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;

DELETE FROM condition_quality_modifiers WHERE custom_format_name = 'Remux' AND condition_name = 'Remux' AND quality_modifier = 'remux';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Remux', 'Remux', 'Remux');
