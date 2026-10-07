UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TV WEBRip Tier 2'
  AND name = 'ToNaTo'
  AND type = 'release_group'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 0;
