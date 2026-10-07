UPDATE custom_format_conditions
SET type = 'release_title'
WHERE custom_format_name = 'x265 [WEB]'
  AND name = 'Bluray'
  AND type = 'source'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 1;

DELETE FROM condition_sources WHERE custom_format_name = 'x265 [WEB]' AND condition_name = 'Bluray' AND source = 'bluray';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('x265 [WEB]', 'Bluray', 'Bluray');
