-- @operation: export
-- @entity: batch
-- @name: final adjustments
-- @exportedAt: 2026-10-08T10:05:07.836Z
-- @opIds: 7324, 7325, 7326, 7327, 7328

-- --- BEGIN op 7324 ( update custom_format "Spanish Bluray Tier 4" )
UPDATE custom_format_conditions
SET type = 'release_group'
WHERE custom_format_name = 'Spanish Bluray Tier 4'
  AND name = 'HD-Olimpo'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;

DELETE FROM condition_patterns WHERE custom_format_name = 'Spanish Bluray Tier 4' AND condition_name = 'HD-Olimpo' AND regular_expression_name = 'HD-Olimpo';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 4', 'HD-Olimpo', 'HD-Olimpo');
-- --- END op 7324

-- --- BEGIN op 7325 ( update custom_format "Spanish Bluray Tier 4" )
UPDATE custom_format_conditions
SET type = 'release_group'
WHERE custom_format_name = 'Spanish Bluray Tier 4'
  AND name = 'HD-Zero'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;

DELETE FROM condition_patterns WHERE custom_format_name = 'Spanish Bluray Tier 4' AND condition_name = 'HD-Zero' AND regular_expression_name = 'HD-Zero';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 4', 'HD-Zero', 'HD-Zero');
-- --- END op 7325

-- --- BEGIN op 7326 ( update custom_format "Spanish Bluray Tier 5" )
UPDATE custom_format_conditions
SET type = 'release_group'
WHERE custom_format_name = 'Spanish Bluray Tier 5'
  AND name = 'Milnueve'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;

DELETE FROM condition_patterns WHERE custom_format_name = 'Spanish Bluray Tier 5' AND condition_name = 'Milnueve' AND regular_expression_name = 'Milnueve';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 5', 'Milnueve', 'Milnueve');
-- --- END op 7326

-- --- BEGIN op 7327 ( update custom_format "Spanish Bluray Tier 5" )
UPDATE custom_format_conditions
SET type = 'release_group'
WHERE custom_format_name = 'Spanish Bluray Tier 5'
  AND name = 'Torrenteros'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;

DELETE FROM condition_patterns WHERE custom_format_name = 'Spanish Bluray Tier 5' AND condition_name = 'Torrenteros' AND regular_expression_name = 'Torrenteros';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 5', 'Torrenteros', 'Torrenteros');
-- --- END op 7327

-- --- BEGIN op 7328 ( update quality_profile "Movies" )
update "quality_profiles" set "upgrade_until_score" = 615000 where "name" = 'Movies' and "upgrade_until_score" = 617500;
-- --- END op 7328
