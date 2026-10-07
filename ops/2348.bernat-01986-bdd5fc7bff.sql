UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEBRip Tier 5'
  AND name = 'Bluray'
  AND type = 'release_title'
  AND arr_type = 'sonarr'
  AND negate = 1
  AND required = 1;
