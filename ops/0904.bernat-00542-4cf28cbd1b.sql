UPDATE custom_format_conditions
SET negate = 0
WHERE custom_format_name = 'x265 +10GB'
  AND name = '+10GB'
  AND type = 'size'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 1;
