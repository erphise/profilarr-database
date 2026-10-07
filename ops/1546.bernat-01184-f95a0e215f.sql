UPDATE custom_format_conditions
SET negate = 1
WHERE custom_format_name = 'h264 (Missing)'
  AND name = 'h264'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;
