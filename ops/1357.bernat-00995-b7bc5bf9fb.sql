DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'SDTV Tier 1'
  AND arr_type = 'radarr'
  AND score = 10000;
