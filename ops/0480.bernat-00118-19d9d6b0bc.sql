insert into "tags" ("name") values ('Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Remux', 'Source');
