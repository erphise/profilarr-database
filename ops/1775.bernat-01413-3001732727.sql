UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '+10GB'
  AND name = '+10GB'
  AND type = 'size'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
