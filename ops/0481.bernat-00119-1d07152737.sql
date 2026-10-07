UPDATE custom_format_conditions
SET type = 'release_title'
WHERE custom_format_name = '1080p Bluray'
  AND name = 'Bluray'
  AND type = 'source'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;

DELETE FROM condition_sources WHERE custom_format_name = '1080p Bluray' AND condition_name = 'Bluray' AND source = 'bluray';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('1080p Bluray', 'Bluray', 'Bluray');
