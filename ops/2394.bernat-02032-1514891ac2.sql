insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TV WEBRip Tier 3', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TV WEBRip Tier 3', 'Release Group Tier');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TV WEBRip Tier 3', 'TV');

insert into "tags" ("name") values ('WEBRip') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TV WEBRip Tier 3', 'WEBRip');
