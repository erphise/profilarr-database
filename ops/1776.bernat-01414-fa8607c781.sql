UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = '+10GB'
  AND name = 'Remux'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
