UPDATE custom_format_conditions
SET arr_type = 'radarr'
WHERE custom_format_name = 'Bluray Tier 5'
  AND name = 'bluegreeen'
  AND type = 'release_group'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
