UPDATE quality_profile_custom_formats
SET score = 125000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'x265 [WEB] +10GB'
  AND arr_type = 'radarr'
  AND score = 125;
