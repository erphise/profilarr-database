INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Sonarr', 'Balanced Tier 2', 'radarr', 250
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Sonarr'
    AND custom_format_name = 'Balanced Tier 2'
    AND arr_type = 'radarr'
);
