UPDATE custom_format_conditions
SET arr_type = 'sonarr'
WHERE custom_format_name = 'WEBRip Tier 5'
  AND name = 'iVy'
  AND type = 'release_group'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
