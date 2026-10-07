UPDATE quality_profile_custom_formats
SET score = 3000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Bluray Tier 3'
  AND arr_type = 'radarr'
  AND score = 941000;
