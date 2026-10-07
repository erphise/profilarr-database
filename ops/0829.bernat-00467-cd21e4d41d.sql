UPDATE custom_format_conditions
SET negate = 0
WHERE custom_format_name = 'x264 + 10GB'
  AND name = 'Bluray'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 1;
