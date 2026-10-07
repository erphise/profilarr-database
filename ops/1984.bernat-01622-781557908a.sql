DELETE FROM custom_format_tags WHERE custom_format_name = 'Trash Tier 2' AND tag_name = 'Bluray';

insert into "tags" ("name") values ('HDTV') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Trash Tier 2', 'HDTV');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Trash Tier 2', 'WEB-DL');

insert into "tags" ("name") values ('WEBRip') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Trash Tier 2', 'WEBRip');
