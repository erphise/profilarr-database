UPDATE quality_profile_custom_formats
SET score = 30000
WHERE quality_profile_name = '1080p Compact Radarr'
  AND custom_format_name = 'erphise'
  AND arr_type = 'radarr'
  AND score = 10000;
