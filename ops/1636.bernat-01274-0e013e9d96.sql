UPDATE custom_format_conditions
SET type = 'release_title'
WHERE custom_format_name = 'WEB-DL Tier 2'
  AND name = 'WEB-DL'
  AND type = 'source'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;

DELETE FROM condition_sources WHERE custom_format_name = 'WEB-DL Tier 2' AND condition_name = 'WEB-DL' AND source = 'web_dl';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB-DL Tier 2', 'WEB-DL', 'WEB-DL');
