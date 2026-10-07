insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('x265 [HDTV]', 'Release Group Tier');
