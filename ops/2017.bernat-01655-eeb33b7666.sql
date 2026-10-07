UPDATE quality_profile_custom_formats
SET score = 270000
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'x264  [WEB]'
  AND arr_type = 'sonarr'
  AND score = 260000;
