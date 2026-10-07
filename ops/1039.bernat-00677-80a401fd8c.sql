DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '576p Quality Tier 4'
  AND arr_type = 'sonarr'
  AND score = 100000;
