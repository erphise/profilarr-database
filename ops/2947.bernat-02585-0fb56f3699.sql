UPDATE custom_format_conditions
SET type = 'release_title'
WHERE custom_format_name = 'DS4K'
  AND name = 'WEBRip'
  AND type = 'source'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;

DELETE FROM condition_sources WHERE custom_format_name = 'DS4K' AND condition_name = 'WEBRip' AND source = 'webrip';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('DS4K', 'WEBRip', 'WEBRip');
