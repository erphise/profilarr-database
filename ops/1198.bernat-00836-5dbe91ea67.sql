DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'x265 (Efficient)'
  AND arr_type = 'sonarr'
  AND score = -999999;
