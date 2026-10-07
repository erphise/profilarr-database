UPDATE quality_profile_custom_formats
SET score = 315000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'x265 [WEB]'
  AND arr_type = 'radarr'
  AND score = 315;
