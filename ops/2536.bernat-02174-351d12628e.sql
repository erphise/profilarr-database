UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'TV Bluray Tier 4'
  AND name = 'R1GY3B'
  AND type = 'release_group'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 0;
