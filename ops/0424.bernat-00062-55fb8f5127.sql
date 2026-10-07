insert into "tags" ("name") values ('Release Groups') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Release Group', 'Release Groups');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Release Group', 'Spanish');
