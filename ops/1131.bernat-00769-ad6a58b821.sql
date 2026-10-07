insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MoC', '\b(MoC)\b', NULL, NULL);

insert into "tags" ("name") values ('Edition') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('MoC', 'Edition');
