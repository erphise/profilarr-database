UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TV WEBRip Tier 1'
  AND name = 'Vialle'
  AND type = 'release_title'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 0;
