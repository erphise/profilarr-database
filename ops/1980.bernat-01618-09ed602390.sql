insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Trash Tier 1', 'Bluray');
