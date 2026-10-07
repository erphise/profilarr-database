DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Sonarr'
  AND custom_format_name = '+15GB'
  AND arr_type = 'radarr'
  AND score = -370000;
