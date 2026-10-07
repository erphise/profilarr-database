DELETE FROM custom_format_tags WHERE custom_format_name = 'TV Bluray Tier 5' AND tag_name = 'Movie';

insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('TV Bluray Tier 5', 'Bluray');
