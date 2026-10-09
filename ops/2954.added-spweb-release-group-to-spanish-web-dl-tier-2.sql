-- @operation: export
-- @entity: batch
-- @name: Added SPWEB Release Group to Spanish WEB-DL Tier 2
-- @exportedAt: 2026-10-09T11:13:59.454Z
-- @opIds: 7344, 7345, 7346, 7347

-- --- BEGIN op 7344 ( create regular_expression "SPWEB" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('SPWEB', '(?i)(?<=^|[\s.\-\[\]])\b(BAPTISTERIO)\b', 'Matches "BAPTISTERIO" when preceded by whitespace, a hyphen or dot', NULL);

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('SPWEB', 'Release Group');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('SPWEB', 'Spanish');
-- --- END op 7344

-- --- BEGIN op 7345 ( update regular_expression "SPWEB" )
update "regular_expressions" set "description" = 'Matches "SPWEB" when preceded by whitespace, a hyphen or dot' where "name" = 'SPWEB' and "description" = 'Matches "BAPTISTERIO" when preceded by whitespace, a hyphen or dot';
-- --- END op 7345

-- --- BEGIN op 7346 ( update regular_expression "SPWEB" )
update "regular_expressions" set "pattern" = '(?i)(?<=^|[\s.\-\[\]])\b(SPWEB)\b' where "name" = 'SPWEB' and "pattern" = '(?i)(?<=^|[\s.\-\[\]])\b(BAPTISTERIO)\b';
-- --- END op 7346

-- --- BEGIN op 7347 ( update custom_format "Spanish WEB-DL Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 2', 'SPWEB', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 2', 'SPWEB', 'SPWEB');
-- --- END op 7347
