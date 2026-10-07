UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Bluray Tier 4'
  AND name = 'GRiMM'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
