UPDATE quality_profile_custom_formats
SET score = 1000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'WEB-DL Tier 5'
  AND arr_type = 'radarr'
  AND score = 0;
