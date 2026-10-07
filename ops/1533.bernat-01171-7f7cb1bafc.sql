insert into "tags" ("name") values ('bit-depth') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('10Bit (Missing)', 'bit-depth');
