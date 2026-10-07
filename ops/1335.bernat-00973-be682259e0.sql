UPDATE quality_profile_custom_formats
SET score = 30
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'MAX'
  AND arr_type = 'sonarr'
  AND score = 2000;
