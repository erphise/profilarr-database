DELETE FROM regular_expression_tags WHERE regular_expression_name = 'IMAX Edition' AND tag_name = 'Editions';

insert into "tags" ("name") values ('Edition') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('IMAX Edition', 'Edition');
