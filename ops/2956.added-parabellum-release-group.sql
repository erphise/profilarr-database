-- @operation: export
-- @entity: batch
-- @name: Added Parabellum release group
-- @exportedAt: 2026-10-24T12:30:27.794Z
-- @opIds: 7376, 7377, 7378, 7379, 7380, 7381, 7382, 7383

-- --- BEGIN op 7376 ( create regular_expression "Parabellum" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Parabellum', '(?i)(?<=^|[\s.\-\[\]])\b(BAPTISTERIO)\b', 'Matches "BAPTISTERIO" when preceded by whitespace, a hyphen or dot', NULL);

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Parabellum', 'Release Group');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Parabellum', 'Spanish');
-- --- END op 7376

-- --- BEGIN op 7377 ( update regular_expression "Parabellum" )
update "regular_expressions" set "description" = 'Matches "Parabellum" when preceded by whitespace, a hyphen or dot' where "name" = 'Parabellum' and "description" = 'Matches "BAPTISTERIO" when preceded by whitespace, a hyphen or dot';
-- --- END op 7377

-- --- BEGIN op 7378 ( update regular_expression "Parabellum" )
update "regular_expressions" set "pattern" = '(?i)(?<=^|[\s.\-\[\]])\b(Parabellum)\b' where "name" = 'Parabellum' and "pattern" = '(?i)(?<=^|[\s.\-\[\]])\b(BAPTISTERIO)\b';
-- --- END op 7378

-- --- BEGIN op 7379 ( update custom_format "Spanish Bluray Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 1', 'Parabellum', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 1', 'Parabellum', 'Parabellum');
-- --- END op 7379

-- --- BEGIN op 7380 ( update custom_format "Spanish WEB-DL Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 1', 'Parabellum', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 1', 'Parabellum', 'Parabellum');
-- --- END op 7380

-- --- BEGIN op 7381 ( update custom_format "Spanish WEB-DL Tier 1" )
UPDATE custom_format_conditions
SET type = 'release_group', required = 0
WHERE custom_format_name = 'Spanish WEB-DL Tier 1'
  AND name = 'BAPTISTERIO'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;

DELETE FROM condition_patterns WHERE custom_format_name = 'Spanish WEB-DL Tier 1' AND condition_name = 'BAPTISTERIO' AND regular_expression_name = 'BAPTISTERIO';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 1', 'BAPTISTERIO', 'BAPTISTERIO');
-- --- END op 7381

-- --- BEGIN op 7382 ( update custom_format "Spanish WEBRip Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 1', 'Parabellum', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 1', 'Parabellum', 'Parabellum');
-- --- END op 7382

-- --- BEGIN op 7383 ( update custom_format "Spanish WEBRip Tier 1" )
UPDATE custom_format_conditions
SET type = 'release_group', required = 0
WHERE custom_format_name = 'Spanish WEBRip Tier 1'
  AND name = 'xBytes'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;

DELETE FROM condition_patterns WHERE custom_format_name = 'Spanish WEBRip Tier 1' AND condition_name = 'xBytes' AND regular_expression_name = 'xBytes';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 1', 'xBytes', 'xBytes');
-- --- END op 7383
