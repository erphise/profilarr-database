DELETE FROM custom_format_tags WHERE custom_format_name = 'x265 [HDTV]' AND tag_name = 'Release Group Tier';

insert into "tags" ("name") values ('Codec') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('x265 [HDTV]', 'Codec');
