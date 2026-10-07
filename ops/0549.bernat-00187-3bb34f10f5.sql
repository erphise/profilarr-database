insert into "tags" ("name") values ('Language') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Language: Prefer Spanish', 'Language');
