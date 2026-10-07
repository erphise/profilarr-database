insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('CC', '\b(CC)\b', 'Criterion Collection', NULL);

insert into "tags" ("name") values ('Edition') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('CC', 'Edition');
