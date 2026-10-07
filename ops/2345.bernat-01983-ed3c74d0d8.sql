UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEBRip Tier 5'
  AND name = 'WEBRip'
  AND type = 'release_title'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 1;
