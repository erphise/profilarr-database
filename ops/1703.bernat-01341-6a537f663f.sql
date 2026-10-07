UPDATE quality_profile_custom_formats
SET score = 250
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'IMAX'
  AND arr_type = 'radarr'
  AND score = 1000;
