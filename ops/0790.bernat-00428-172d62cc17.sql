UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 145000;
