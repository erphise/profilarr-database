DELETE FROM custom_format_tags WHERE custom_format_name = 'Bluray Tier 5' AND tag_name = '1080p';

DELETE FROM custom_format_tags WHERE custom_format_name = 'Bluray Tier 5' AND tag_name = 'Compact';

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Bluray Tier 5', 'TV');

insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Bluray Tier 5', 'Bluray');
