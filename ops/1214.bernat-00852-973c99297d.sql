DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '576p Bluray'
  AND arr_type = 'radarr'
  AND score = 420000;
