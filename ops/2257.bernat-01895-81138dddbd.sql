INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact Radarr', 'HD-Olimpo', 'sonarr', 8000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact Radarr'
    AND custom_format_name = 'HD-Olimpo'
    AND arr_type = 'sonarr'
);
