UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'Remux'
  AND name = 'Remux'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
