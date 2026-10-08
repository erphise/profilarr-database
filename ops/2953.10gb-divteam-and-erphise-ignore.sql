-- @operation: export
-- @entity: batch
-- @name: +10gb divteam and erphise ignore
-- @exportedAt: 2026-10-08T10:30:29.734Z
-- @opIds: 7330, 7331, 7332, 7333, 7334, 7335, 7336, 7337, 7338, 7339, 7340, 7341, 7342

-- --- BEGIN op 7330 ( update quality_profile "Movies" )
UPDATE quality_profile_custom_formats
SET score = 79500
WHERE quality_profile_name = 'Movies'
  AND custom_format_name = 'erphise'
  AND arr_type = 'radarr'
  AND score = 30000;
-- --- END op 7330

-- --- BEGIN op 7331 ( update custom_format "+10GB" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('+10GB', 'DivTeam', 'release_group', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('+10GB', 'DivTeam', 'DivTeam');
-- --- END op 7331

-- --- BEGIN op 7332 ( update custom_format "+10GB" )
UPDATE custom_format_conditions
SET required = 0
WHERE custom_format_name = '+10GB'
  AND name = 'DivTeam'
  AND type = 'release_group'
  AND arr_type = 'all'
  AND negate = 1
  AND required = 1;
-- --- END op 7332

-- --- BEGIN op 7333 ( update custom_format "+10GB" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('+10GB', 'erphise', 'release_group', 'all', 1, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('+10GB', 'erphise', 'erphise');
-- --- END op 7333

-- --- BEGIN op 7334 ( update quality_profile "Movies" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'Movies'
  AND custom_format_name = 'erphise'
  AND arr_type = 'radarr'
  AND score = 79500;
-- --- END op 7334

-- --- BEGIN op 7335 ( update quality_profile "Movies" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'Movies'
  AND custom_format_name = 'erphise'
  AND arr_type = 'sonarr'
  AND score = 30000;
-- --- END op 7335

-- --- BEGIN op 7336 ( update quality_profile "TV Shows" )
UPDATE quality_profile_custom_formats
SET score = 0
WHERE quality_profile_name = 'TV Shows'
  AND custom_format_name = 'erphise'
  AND arr_type = 'radarr'
  AND score = 30000;
-- --- END op 7336

-- --- BEGIN op 7337 ( create regular_expression "DivTeam | erphise" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('DivTeam | erphise', '(?i)(?<=^|[\s.\-\[\]])\b(TMd|TSeD|TBd|T4Kd|DivTeam)\b', 'Matches "TMd",  "TSeD",  "TBd" and "T4Kd" when preceded by whitespace, a hyphen or dot

(?<=^|[\s.-])(TMd|TSeD|TBd|T4Kd|DivTeam)\b', NULL);

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('DivTeam | erphise', 'Release Group');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('DivTeam | erphise', 'Spanish');
-- --- END op 7337

-- --- BEGIN op 7338 ( update regular_expression "DivTeam | erphise" )
update "regular_expressions" set "description" = 'Matches "TMd",  "TSeD",  "TBd", "T4Kd" and "erphise" when preceded by whitespace, a hyphen or dot

(?<=^|[\s.-])(TMd|TSeD|TBd|T4Kd|DivTeam)\b' where "name" = 'DivTeam | erphise' and "description" = 'Matches "TMd",  "TSeD",  "TBd" and "T4Kd" when preceded by whitespace, a hyphen or dot

(?<=^|[\s.-])(TMd|TSeD|TBd|T4Kd|DivTeam)\b';
-- --- END op 7338

-- --- BEGIN op 7339 ( update regular_expression "DivTeam | erphise" )
update "regular_expressions" set "pattern" = '(?i)(?<=^|[\s.\-\[\]])\b(TMd|TSeD|TBd|T4Kd|DivTeam|erphise)\b' where "name" = 'DivTeam | erphise' and "pattern" = '(?i)(?<=^|[\s.\-\[\]])\b(TMd|TSeD|TBd|T4Kd|DivTeam)\b';
-- --- END op 7339

-- --- BEGIN op 7340 ( update custom_format "+10GB" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = '+10GB'
	  AND name = 'DivTeam'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 0;
-- --- END op 7340

-- --- BEGIN op 7341 ( update custom_format "+10GB" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = '+10GB'
	  AND name = 'erphise'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 1
	  AND required = 0;
-- --- END op 7341

-- --- BEGIN op 7342 ( update custom_format "+10GB" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('+10GB', 'DivTeam | erphise', 'release_group', 'all', 1, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('+10GB', 'DivTeam | erphise', 'DivTeam | erphise');
-- --- END op 7342
