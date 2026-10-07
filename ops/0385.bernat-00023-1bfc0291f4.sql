insert into "tags" ("name") values ('bit-depth') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('10bit', 'bit-depth');
