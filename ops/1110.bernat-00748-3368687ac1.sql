insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Criterion RlsGrp', '^(Criterion)$', 'Matches "Criterion RlsGrp" when preceded by whitespace, a hyphen or dot', NULL);

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Criterion RlsGrp', 'Release Group');
