UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '720p Bluray'
  AND arr_type = 'sonarr'
  AND score = 540000;
