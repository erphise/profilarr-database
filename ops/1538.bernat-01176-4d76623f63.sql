UPDATE quality_profile_custom_formats
SET score = -5000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'DTS-HD MA'
  AND arr_type = 'radarr'
  AND score = 0;
