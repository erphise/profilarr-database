UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'h264'
  AND arr_type = 'sonarr'
  AND score = 250000;
