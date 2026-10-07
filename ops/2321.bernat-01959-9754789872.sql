UPDATE quality_profile_custom_formats
SET score = 500
WHERE quality_profile_name = '1080p Compact Sonarr'
  AND custom_format_name = 'HD-Olimpo'
  AND arr_type = 'sonarr'
  AND score = 8000;
