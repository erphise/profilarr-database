UPDATE quality_profile_custom_formats
SET score = 2000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'HDTV Tier 3'
  AND arr_type = 'radarr'
  AND score = 40000;
