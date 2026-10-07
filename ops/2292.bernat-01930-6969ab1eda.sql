UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'Spanish Tier 1'
  AND name = 'TorrentLand'
  AND type = 'release_group'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
