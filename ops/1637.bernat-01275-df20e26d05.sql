UPDATE custom_format_conditions
SET type = 'release_group'
WHERE custom_format_name = 'WEB-DL Tier 2'
  AND name = 'SMURF'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;

DELETE FROM condition_patterns WHERE custom_format_name = 'WEB-DL Tier 2' AND condition_name = 'SMURF' AND regular_expression_name = 'SMURF';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('WEB-DL Tier 2', 'SMURF', 'SMURF');
