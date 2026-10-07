DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Radarr'
  AND custom_format_name = 'Movie WEBRip Tier 3'
  AND arr_type = 'sonarr'
  AND score = 3000;
