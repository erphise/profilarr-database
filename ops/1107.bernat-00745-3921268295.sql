insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Remaster', '\b(Remaster)\b', 'Matches "Remaster" parsing', NULL);

insert into "tags" ("name") values ('Edition') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Remaster', 'Edition');
