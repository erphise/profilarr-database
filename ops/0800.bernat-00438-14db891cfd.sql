UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p Quality Tier 6'
  AND arr_type = 'radarr'
  AND score = 140000;
