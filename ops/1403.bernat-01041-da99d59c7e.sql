UPDATE quality_profile_custom_formats
SET score = 5500
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Bluray HEVC Tier 1'
  AND arr_type = 'radarr'
  AND score = 900000;
