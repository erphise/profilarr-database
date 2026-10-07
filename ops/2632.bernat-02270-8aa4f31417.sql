INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Radarr', 'TV Bluray Tier 3', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Radarr'
    AND custom_format_name = 'TV Bluray Tier 3'
    AND arr_type = 'sonarr'
);
