DELETE FROM quality_profile_tags WHERE quality_profile_name = '1080p Compact' AND tag_name = '1080p';

DELETE FROM quality_profile_tags WHERE quality_profile_name = '1080p Compact' AND tag_name = 'Compact Focused';

DELETE FROM quality_profile_tags WHERE quality_profile_name = '1080p Compact' AND tag_name = 'Lossy Audio';

insert into "tags" ("name") values ('Sonarr') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Compact', 'Sonarr');
