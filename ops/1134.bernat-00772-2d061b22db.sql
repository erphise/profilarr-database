insert into "tags" ("name") values ('Edition') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Masters of Cinema', 'Edition');
