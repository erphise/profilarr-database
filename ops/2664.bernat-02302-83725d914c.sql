insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TV WEBRip Tier 1 (Copy)', 'Release Group Tier');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TV WEBRip Tier 1 (Copy)', 'TV');

insert into "tags" ("name") values ('WEBRip') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TV WEBRip Tier 1 (Copy)', 'WEBRip');
