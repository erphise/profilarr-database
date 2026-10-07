DELETE FROM custom_format_tags WHERE custom_format_name = 'Spanish Release Group' AND tag_name = 'Release Groups';

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Spanish Release Group', 'Release Group');
