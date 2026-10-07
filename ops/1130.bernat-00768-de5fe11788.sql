insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Masters of Cinema', '\b(Masters[ .-]?Of[ .-]?Cinema)(\b|\d)', NULL, NULL);

insert into "tags" ("name") values ('Edition') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Masters of Cinema', 'Edition');
