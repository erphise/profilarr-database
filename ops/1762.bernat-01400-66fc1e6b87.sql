insert into "tags" ("name") values ('Radarr') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Compact', 'Radarr');
