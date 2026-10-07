UPDATE custom_format_conditions
SET type = 'release_title'
WHERE custom_format_name = 'Spanish Tier 1'
  AND name = 'TorrentLand'
  AND type = 'release_group'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;

DELETE FROM condition_patterns WHERE custom_format_name = 'Spanish Tier 1' AND condition_name = 'TorrentLand' AND regular_expression_name = 'TorrentLand';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Tier 1', 'TorrentLand', 'TorrentLand');
