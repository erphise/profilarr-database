UPDATE quality_profile_custom_formats
SET score = 500
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = 'Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 861000;
