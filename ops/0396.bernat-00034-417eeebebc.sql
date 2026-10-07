insert into "tags" ("name") values ('Bleeding Edge') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('AV1 [WEB]', 'Bleeding Edge');

insert into "tags" ("name") values ('Codec') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('AV1 [WEB]', 'Codec');
