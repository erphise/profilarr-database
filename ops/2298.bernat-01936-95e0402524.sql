insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Tier 1', 'Bluray');

insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Tier 1', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Tier 1', 'Release Group Tier');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Tier 1', 'Spanish');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Tier 1', 'TV');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Tier 1', 'WEB-DL');

insert into "tags" ("name") values ('WEBRip') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Tier 1', 'WEBRip');
