insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('4K', '\b(4K)\b', 'Matches 4K parsing', NULL);

insert into "tags" ("name") values ('Edition') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('4K', 'Edition');

insert into "tags" ("name") values ('Resolution') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('4K', 'Resolution');
