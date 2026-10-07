UPDATE custom_format_conditions
SET arr_type = 'radarr'
WHERE custom_format_name = 'WEBRip Tier 4'
  AND name = 'YELLO'
  AND type = 'release_group'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
