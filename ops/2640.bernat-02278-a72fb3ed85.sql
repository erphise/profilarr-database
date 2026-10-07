UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = '1080p Compact Radarr'
  AND custom_format_name = 'WEB-DL Tier 5'
  AND arr_type = 'sonarr'
  AND score = 1000;
