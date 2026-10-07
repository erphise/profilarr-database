DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'x265 (Missing)'
  AND arr_type = 'radarr'
  AND score = 355000;
