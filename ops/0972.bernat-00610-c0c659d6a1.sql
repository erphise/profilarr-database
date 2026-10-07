DELETE FROM custom_format_tags WHERE custom_format_name = 'Remux' AND tag_name = 'Storage';

insert into "tags" ("name") values ('Source') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Remux', 'Source');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Remux', 'Spanish');
