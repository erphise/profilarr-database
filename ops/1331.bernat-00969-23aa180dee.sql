UPDATE quality_profile_custom_formats
SET score = 10
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'iT'
  AND arr_type = 'sonarr'
  AND score = 1000;
