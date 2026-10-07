UPDATE custom_format_conditions
SET type = 'release_title'
WHERE custom_format_name = 'TV WEBRip Tier 1'
  AND name = 'TAoE'
  AND type = 'release_group'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;

DELETE FROM condition_patterns WHERE custom_format_name = 'TV WEBRip Tier 1' AND condition_name = 'TAoE' AND regular_expression_name = 'TAoE';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TV WEBRip Tier 1', 'TAoE', 'TAoE');
