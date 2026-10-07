INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Anime', 'AV1', 'sonarr', 300000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Anime'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
