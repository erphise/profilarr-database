insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('IMAX Edition', '\b(IMAX[ ._-]Edition)\b', NULL, NULL);

insert into "tags" ("name") values ('Editions') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('IMAX Edition', 'Editions');
