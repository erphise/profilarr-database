UPDATE custom_format_conditions
SET type = 'release_title', required = 1
WHERE custom_format_name = 'WEBRip Tier 3'
  AND name = 'WEBRip'
  AND type = 'source'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;

DELETE FROM condition_sources WHERE custom_format_name = 'WEBRip Tier 3' AND condition_name = 'WEBRip' AND source = 'webrip';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEBRip Tier 3', 'WEBRip', 'WEBRip');
