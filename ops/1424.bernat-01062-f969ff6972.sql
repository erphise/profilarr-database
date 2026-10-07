UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'h265'
  AND arr_type = 'radarr'
  AND score = 280;
