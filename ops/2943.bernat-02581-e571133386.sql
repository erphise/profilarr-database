UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = '1080p Compact Sonarr'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = 300000;
