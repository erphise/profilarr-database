INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact', 'x265 [WEB] +10GB', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact'
    AND custom_format_name = 'x265 [WEB] +10GB'
    AND arr_type = 'radarr'
);
