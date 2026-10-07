INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p Compact (Copy)', 'Repack1', 'all', 6
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p Compact (Copy)'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'all'
);
