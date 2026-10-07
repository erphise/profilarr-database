insert into "tags" ("name") values ('HDTV') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HDTV Tier 2', 'HDTV');

insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HDTV Tier 2', 'Movie');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('HDTV Tier 2', 'TV');
