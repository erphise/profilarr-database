insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TV Bluray Tier 5', 'Bluray');

insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TV Bluray Tier 5', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TV Bluray Tier 5', 'Release Group Tier');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TV Bluray Tier 5', 'TV');
