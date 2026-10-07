UPDATE quality_profile_custom_formats
SET score = -999999
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'x264'
  AND arr_type = 'sonarr'
  AND score = 270000;
