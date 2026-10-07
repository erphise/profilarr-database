insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('WEB-DL Tier 5', 'Movie');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('WEB-DL Tier 5', 'TV');
