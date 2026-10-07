DELETE FROM regular_expression_tags WHERE regular_expression_name = 'Bluray' AND tag_name = 'bluray';

insert into "tags" ("name") values ('Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Bluray', 'Source');

insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Bluray', 'Bluray');
