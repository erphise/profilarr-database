INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Anime', 'Movie Bluray Tier 5', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Anime'
    AND custom_format_name = 'Movie Bluray Tier 5'
    AND arr_type = 'radarr'
);
