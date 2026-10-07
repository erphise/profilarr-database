insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('xBytes', 'Spanish');
