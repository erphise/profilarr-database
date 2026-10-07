-- @operation: export
-- @entity: batch
-- @name: first commit
-- @exportedAt: 2026-10-07T22:12:09.130Z
-- @opIds: 6908, 6909, 6910, 6911

-- --- BEGIN op 6908 ( delete quality_profile "Anime" )
delete from "quality_profile_tags" where "quality_profile_name" = 'Anime';

delete from "quality_profile_languages" where "quality_profile_name" = 'Anime';

delete from "quality_profile_qualities" where "quality_profile_name" = 'Anime';

delete from "quality_profile_custom_formats" where "quality_profile_name" = 'Anime';

delete from "quality_groups" where "quality_profile_name" = 'Anime';

delete from "quality_profiles" where "name" = 'Anime';
-- --- END op 6908

-- --- BEGIN op 6909 ( update quality_profile "Movies" )
update "quality_profiles" set "name" = 'Movies' where "name" = '1080p Compact Radarr';
-- --- END op 6909

-- --- BEGIN op 6910 ( update quality_profile "Movies" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'Movies'
  AND custom_format_name = '720p ProRes Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 686000;
-- --- END op 6910

-- --- BEGIN op 6911 ( delete custom_format "720p ProRes Quality Tier 1" )
delete from "custom_formats" where "name" = '720p ProRes Quality Tier 1';
-- --- END op 6911
