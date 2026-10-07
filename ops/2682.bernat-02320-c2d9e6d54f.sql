UPDATE custom_format_conditions
SET type = 'release_group'
WHERE custom_format_name = 'TV WEBRip Tier 1'
  AND name = 'QxR'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;

DELETE FROM condition_patterns WHERE custom_format_name = 'TV WEBRip Tier 1' AND condition_name = 'QxR' AND regular_expression_name = 'QxR';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TV WEBRip Tier 1', 'QxR', 'QxR');
