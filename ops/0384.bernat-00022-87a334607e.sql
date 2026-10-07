insert into "tags" ("name") values ('bit-depth') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('hi10p', 'bit-depth');
