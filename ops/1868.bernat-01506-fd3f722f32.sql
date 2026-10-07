UPDATE custom_format_conditions
SET arr_type = 'radarr'
WHERE custom_format_name = 'WEBRip Tier 2'
  AND name = 'SQS'
  AND type = 'release_group'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
