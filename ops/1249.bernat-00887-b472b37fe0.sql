UPDATE quality_profile_custom_formats
SET score = -450
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '+15GB'
  AND arr_type = 'radarr'
  AND score = 0;
