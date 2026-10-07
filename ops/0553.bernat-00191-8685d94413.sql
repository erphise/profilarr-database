insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Not Original or Spanish', 'Spanish');
