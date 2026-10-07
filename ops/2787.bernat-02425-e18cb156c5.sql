INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Anime', 'Full Disc (Quality Match)', 'radarr', -999999
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Anime'
    AND custom_format_name = 'Full Disc (Quality Match)'
    AND arr_type = 'radarr'
);
