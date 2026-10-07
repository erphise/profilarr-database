DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact Radarr'
  AND custom_format_name = 'TV WEBRip Tier 5'
  AND arr_type = 'radarr'
  AND score = 1000;
