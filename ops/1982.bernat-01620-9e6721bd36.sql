DELETE FROM custom_format_tags WHERE custom_format_name = '1080p Compact TV Trash Tier 2' AND tag_name = '1080p';

DELETE FROM custom_format_tags WHERE custom_format_name = '1080p Compact TV Trash Tier 2' AND tag_name = 'Compact';

insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('1080p Compact TV Trash Tier 2', 'Bluray');
