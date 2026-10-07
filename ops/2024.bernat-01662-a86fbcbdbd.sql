insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p Compact Sonarr', '1080p Compact targets low to medium quality x265 Bluray and WEB Encodes. 

- Average Movie Sizes ~ 3 to 6gb per Movie
- Movie Quality Ranking ~ 4/10
- Average TV Sizes ~ 1 to 2gb per Episode
- TV Quality Ranking ~ 4/10', 1, 0, 0, 1);

insert into "tags" ("name") values ('Radarr') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Compact Sonarr', 'Radarr');

insert into "tags" ("name") values ('Sonarr') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Compact Sonarr', 'Sonarr');

insert into "tags" ("name") values ('h265') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Compact Sonarr', 'h265');

insert into "tags" ("name") values ('x265') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p Compact Sonarr', 'x265');

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p Compact Sonarr', 'Bluray + WEB 1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Compact Sonarr', 'Bluray + WEB 1080p', 'Bluray-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Compact Sonarr', 'Bluray + WEB 1080p', 'WEBDL-1080p', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Compact Sonarr', 'Bluray + WEB 1080p', 'WEBRip-1080p', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Compact Sonarr', 'Bluray + WEB 1080p', 'Remux-1080p', 3);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Compact Sonarr', NULL, 'Bluray + WEB 1080p', 0, 1, 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p Compact Sonarr', 'Fallback');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Compact Sonarr', 'Fallback', 'HDTV-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Compact Sonarr', 'Fallback', 'Bluray-720p', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Compact Sonarr', 'Fallback', 'WEBRip-720p', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Compact Sonarr', 'Fallback', 'WEBDL-720p', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Compact Sonarr', 'Fallback', 'HDTV-720p', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Compact Sonarr', 'Fallback', 'Bluray-576p', 5);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Compact Sonarr', 'Fallback', 'Bluray-480p', 6);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Compact Sonarr', 'Fallback', 'WEBRip-480p', 7);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Compact Sonarr', 'Fallback', 'WEBDL-480p', 8);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Compact Sonarr', 'Fallback', 'HDTV-480p', 9);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Compact Sonarr', 'Fallback', 'DVD-R', 10);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p Compact Sonarr', 'Fallback', 'DVD', 11);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Compact Sonarr', NULL, 'Fallback', 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Compact Sonarr', 'SDTV', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Compact Sonarr', 'Remux-2160p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Compact Sonarr', 'Bluray-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Compact Sonarr', 'WEBDL-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Compact Sonarr', 'WEBRip-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Compact Sonarr', 'HDTV-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Compact Sonarr', 'BR-DISK', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Compact Sonarr', 'CAM', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Compact Sonarr', 'DVDSCR', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Compact Sonarr', 'Raw-HD', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Compact Sonarr', 'REGIONAL', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Compact Sonarr', 'TELECINE', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Compact Sonarr', 'TELESYNC', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Compact Sonarr', 'WORKPRINT', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p Compact Sonarr', 'Unknown', NULL, 16, 0, 0);

INSERT INTO quality_profile_languages (quality_profile_name, language_name, type) VALUES ('1080p Compact Sonarr', 'Any', 'simple');
