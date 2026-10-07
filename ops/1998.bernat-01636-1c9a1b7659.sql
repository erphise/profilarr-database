DELETE FROM custom_format_tags WHERE custom_format_name = 'Balanced Tier 1' AND tag_name = '1080p';

DELETE FROM custom_format_tags WHERE custom_format_name = 'Balanced Tier 1' AND tag_name = 'Balanced';

insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Balanced Tier 1', 'Bluray');

insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Balanced Tier 1', 'Movie');
