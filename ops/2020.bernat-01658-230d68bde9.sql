UPDATE quality_profile_custom_formats
SET score = 250000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'x265 [HDTV]'
  AND arr_type = 'sonarr'
  AND score = 240000;
