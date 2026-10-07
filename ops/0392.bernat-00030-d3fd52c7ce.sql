insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Bluray', '^(?!.*(?i:remux))(?=.*(?i:blu[-\s]?ray|bd[-.\s]?rip|br[-.\s]?rip)).*$', NULL, NULL);

insert into "tags" ("name") values ('bluray') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Bluray', 'bluray');
