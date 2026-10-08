-- @operation: export
-- @entity: batch
-- @name: Refet completament el sistema de Tiers per a trackers espanyols.
-- @exportedAt: 2026-10-08T09:56:16.570Z
-- @opIds: 6915, 6916, 6917, 6918, 6919, 6920, 6921, 6922, 6923, 6924, 6925, 6926, 6927, 6928, 6929, 6930, 6931, 6932, 6933, 6934, 6935, 6936, 6937, 6938, 6939, 6940, 6941, 6942, 6943, 6944, 6945, 6946, 6947, 6948, 6949, 6950, 6951, 6952, 6953, 6954, 6955, 6956, 6957, 6958, 6959, 6960, 6961, 6962, 6963, 6964, 6965, 6966, 6967, 6968, 6969, 6970, 6971, 6972, 6973, 6974, 6975, 6976, 6977, 6978, 6979, 6980, 6981, 6982, 6983, 6984, 6985, 6986, 6987, 6988, 6989, 6990, 6991, 6992, 6993, 6994, 6995, 6996, 6997, 6998, 6999, 7000, 7001, 7002, 7003, 7004, 7005, 7006, 7007, 7008, 7009, 7010, 7011, 7012, 7013, 7014, 7015, 7016, 7017, 7018, 7019, 7020, 7021, 7022, 7023, 7024, 7025, 7026, 7027, 7028, 7029, 7030, 7031, 7032, 7033, 7034, 7035, 7036, 7037, 7038, 7039, 7040, 7041, 7042, 7043, 7044, 7045, 7046, 7047, 7048, 7049, 7050, 7051, 7052, 7053, 7054, 7055, 7056, 7057, 7058, 7059, 7060, 7061, 7062, 7063, 7064, 7065, 7066, 7067, 7068, 7069, 7070, 7071, 7072, 7073, 7074, 7075, 7076, 7077, 7078, 7079, 7080, 7081, 7082, 7083, 7084, 7085, 7086, 7087, 7088, 7089, 7090, 7091, 7092, 7093, 7094, 7095, 7096, 7097, 7098, 7099, 7100, 7101, 7102, 7103, 7104, 7105, 7106, 7107, 7108, 7109, 7110, 7111, 7112, 7113, 7114, 7115, 7116, 7117, 7118, 7119, 7120, 7121, 7122, 7123, 7124, 7125, 7126, 7127, 7128, 7129, 7130, 7131, 7132, 7133, 7134, 7135, 7136, 7137, 7138, 7139, 7140, 7141, 7142, 7143, 7144, 7145, 7146, 7147, 7148, 7149, 7150, 7151, 7152, 7153, 7154, 7155, 7156, 7157, 7158, 7159, 7160, 7161, 7162, 7163, 7164, 7165, 7166, 7167, 7168, 7169, 7170, 7171, 7172, 7173, 7174, 7175, 7176, 7177, 7178, 7179, 7180, 7181, 7182, 7183, 7184, 7185, 7186, 7187, 7188, 7189, 7190, 7191, 7192, 7193, 7194, 7195, 7196, 7197, 7198, 7199, 7200, 7201, 7202, 7203, 7204, 7205, 7206, 7207, 7208, 7209, 7210, 7211, 7212, 7213, 7214, 7215, 7216, 7217, 7218, 7219, 7220, 7221, 7222, 7223, 7224, 7225, 7226, 7227, 7228, 7229, 7230, 7231, 7232, 7233, 7234, 7235, 7236, 7237, 7238, 7239, 7240, 7241, 7242, 7243, 7244, 7245, 7246, 7247, 7248, 7249, 7250, 7251, 7252, 7253, 7254, 7255, 7256, 7257, 7258, 7259, 7260, 7261, 7262, 7263, 7264, 7265, 7266, 7267, 7268, 7269, 7270, 7271, 7272, 7273, 7274, 7275, 7276, 7277, 7278, 7279, 7280, 7281, 7282, 7283, 7284, 7285, 7286, 7287, 7288, 7289, 7290, 7291, 7292, 7293, 7294, 7295, 7296, 7297, 7298, 7299, 7300, 7301, 7302, 7303, 7304, 7305, 7306, 7307, 7308, 7309, 7310, 7311, 7312, 7313, 7314, 7315, 7316, 7317, 7318, 7319, 7320, 7321, 7322

-- --- BEGIN op 6915 ( update regular_expression "HD-Olimpo" )
update "regular_expressions" set "name" = 'HD-Olimpo' where "name" = 'HDO';
-- --- END op 6915

-- --- BEGIN op 6916 ( update custom_format "HD-Olimpo" )
update "condition_patterns" set "regular_expression_name" = 'HD-Olimpo' where "custom_format_name" = 'HD-Olimpo' and "condition_name" = 'HDO' and "regular_expression_name" in ('HDO', 'HD-Olimpo');
-- --- END op 6916

-- --- BEGIN op 6917 ( update custom_format "Spanish Tier 1" )
update "condition_patterns" set "regular_expression_name" = 'HD-Olimpo' where "custom_format_name" = 'Spanish Tier 1' and "condition_name" = 'HDO' and "regular_expression_name" in ('HDO', 'HD-Olimpo');
-- --- END op 6917

-- --- BEGIN op 6918 ( update regular_expression "Torrenteros" )
update "regular_expressions" set "name" = 'Torrenteros' where "name" = 'TTR';
-- --- END op 6918

-- --- BEGIN op 6919 ( update custom_format "Spanish Tier 2" )
update "condition_patterns" set "regular_expression_name" = 'Torrenteros' where "custom_format_name" = 'Spanish Tier 2' and "condition_name" = 'TTR' and "regular_expression_name" in ('TTR', 'Torrenteros');
-- --- END op 6919

-- --- BEGIN op 6920 ( create regular_expression "Milnueve" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Milnueve', '(?i)(?<=^|[\s.\-\[\]])\b(BAPTISTERIO)\b', 'Matches "BAPTISTERIO" when preceded by whitespace, a hyphen or dot', NULL);

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Milnueve', 'Release Group');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Milnueve', 'Spanish');
-- --- END op 6920

-- --- BEGIN op 6921 ( create regular_expression "NOBS" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('NOBS', '(?i)(?<=^|[\s.\-\[\]])\b(BAPTISTERIO)\b', 'Matches "BAPTISTERIO" when preceded by whitespace, a hyphen or dot', NULL);

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('NOBS', 'Release Group');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('NOBS', 'Spanish');
-- --- END op 6921

-- --- BEGIN op 6922 ( update regular_expression "NOBS" )
update "regular_expressions" set "pattern" = '(?i)(?<=^|[\s.\-\[\]])\b(NOBS)\b' where "name" = 'NOBS' and "pattern" = '(?i)(?<=^|[\s.\-\[\]])\b(BAPTISTERIO)\b';
-- --- END op 6922

-- --- BEGIN op 6923 ( update regular_expression "NOBS" )
update "regular_expressions" set "description" = 'Matches "NOBS" when preceded by whitespace, a hyphen or dot' where "name" = 'NOBS' and "description" = 'Matches "BAPTISTERIO" when preceded by whitespace, a hyphen or dot';
-- --- END op 6923

-- --- BEGIN op 6924 ( update regular_expression "Milnueve" )
update "regular_expressions" set "description" = 'Matches "Milnueve" when preceded by whitespace, a hyphen or dot' where "name" = 'Milnueve' and "description" = 'Matches "BAPTISTERIO" when preceded by whitespace, a hyphen or dot';
-- --- END op 6924

-- --- BEGIN op 6925 ( update regular_expression "Milnueve" )
update "regular_expressions" set "pattern" = '(?i)(?<=^|[\s.\-\[\]])\b(Milnueve)\b' where "name" = 'Milnueve' and "pattern" = '(?i)(?<=^|[\s.\-\[\]])\b(BAPTISTERIO)\b';
-- --- END op 6925

-- --- BEGIN op 6926 ( update quality_profile "Movies" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = 'Movies' and "custom_format_name" = 'HD-Olimpo' and "arr_type" = 'radarr' and "score" = 500;

delete from "quality_profile_custom_formats" where "quality_profile_name" = 'Movies' and "custom_format_name" = 'HD-Olimpo' and "arr_type" = 'sonarr' and "score" = 500;
-- --- END op 6926

-- --- BEGIN op 6927 ( update quality_profile "TV Shows" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = 'TV Shows' and "custom_format_name" = 'HD-Olimpo' and "arr_type" = 'radarr' and "score" = 500;

delete from "quality_profile_custom_formats" where "quality_profile_name" = 'TV Shows' and "custom_format_name" = 'HD-Olimpo' and "arr_type" = 'sonarr' and "score" = 500;
-- --- END op 6927

-- --- BEGIN op 6928 ( delete custom_format "HD-Olimpo" )
delete from "custom_formats" where "name" = 'HD-Olimpo';
-- --- END op 6928

-- --- BEGIN op 6929 ( update quality_profile "Movies" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = 'Movies' and "custom_format_name" = 'Spanish Tier 2' and "arr_type" = 'radarr' and "score" = 7000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = 'Movies' and "custom_format_name" = 'Spanish Tier 2' and "arr_type" = 'sonarr' and "score" = 7000;
-- --- END op 6929

-- --- BEGIN op 6930 ( update quality_profile "TV Shows" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = 'TV Shows' and "custom_format_name" = 'Spanish Tier 2' and "arr_type" = 'radarr' and "score" = 7000;

delete from "quality_profile_custom_formats" where "quality_profile_name" = 'TV Shows' and "custom_format_name" = 'Spanish Tier 2' and "arr_type" = 'sonarr' and "score" = 7000;
-- --- END op 6930

-- --- BEGIN op 6931 ( delete custom_format "Spanish Tier 2" )
delete from "custom_formats" where "name" = 'Spanish Tier 2';
-- --- END op 6931

-- --- BEGIN op 6932 ( update quality_profile "Movies" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = 'Movies' and "custom_format_name" = 'Spanish Tier 1' and "arr_type" = 'radarr' and "score" = 7500;

delete from "quality_profile_custom_formats" where "quality_profile_name" = 'Movies' and "custom_format_name" = 'Spanish Tier 1' and "arr_type" = 'sonarr' and "score" = 7500;
-- --- END op 6932

-- --- BEGIN op 6933 ( update quality_profile "TV Shows" )
delete from "quality_profile_custom_formats" where "quality_profile_name" = 'TV Shows' and "custom_format_name" = 'Spanish Tier 1' and "arr_type" = 'radarr' and "score" = 7500;

delete from "quality_profile_custom_formats" where "quality_profile_name" = 'TV Shows' and "custom_format_name" = 'Spanish Tier 1' and "arr_type" = 'sonarr' and "score" = 7500;
-- --- END op 6933

-- --- BEGIN op 6934 ( delete custom_format "Spanish Tier 1" )
delete from "custom_formats" where "name" = 'Spanish Tier 1';
-- --- END op 6934

-- --- BEGIN op 6935 ( create custom_format "Movie Spanish Bluray Tier 1" )
insert into "custom_formats" ("name", "description") values ('Movie Spanish Bluray Tier 1', '');
-- --- END op 6935

-- --- BEGIN op 6936 ( update custom_format "Movie Spanish Bluray Tier 1" )
update "custom_formats" set "description" = 'Matches release groups who fall under Movie Bluray Tier 1' where "name" = 'Movie Spanish Bluray Tier 1' and "description" = '';
-- --- END op 6936

-- --- BEGIN op 6937 ( update custom_format "Movie Spanish Bluray Tier 1" )
insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Movie Spanish Bluray Tier 1', 'Bluray');

insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Movie Spanish Bluray Tier 1', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Movie Spanish Bluray Tier 1', 'Release Group Tier');
-- --- END op 6937

-- --- BEGIN op 6938 ( update custom_format "Movie Spanish Bluray Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Movie Spanish Bluray Tier 1', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('Movie Spanish Bluray Tier 1', '1080p', '1080p');
-- --- END op 6938

-- --- BEGIN op 6939 ( update custom_format "Movie Spanish Bluray Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Movie Spanish Bluray Tier 1', 'Bluray', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Movie Spanish Bluray Tier 1', 'Bluray', 'Bluray');
-- --- END op 6939

-- --- BEGIN op 6940 ( update custom_format "Movie Spanish Bluray Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Movie Spanish Bluray Tier 1', 'HONE', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Movie Spanish Bluray Tier 1', 'HONE', 'HONE');
-- --- END op 6940

-- --- BEGIN op 6941 ( create custom_format "Movie Spanish WEBRip Tier 1" )
insert into "custom_formats" ("name", "description") values ('Movie Spanish WEBRip Tier 1', '');
-- --- END op 6941

-- --- BEGIN op 6942 ( update custom_format "Movie Spanish WEBRip Tier 1" )
update "custom_formats" set "description" = 'Matches release groups who fall under Movie WEBRip Tier 1' where "name" = 'Movie Spanish WEBRip Tier 1' and "description" = '';
-- --- END op 6942

-- --- BEGIN op 6943 ( update custom_format "Movie Spanish WEBRip Tier 1" )
insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Movie Spanish WEBRip Tier 1', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Movie Spanish WEBRip Tier 1', 'Release Group Tier');

insert into "tags" ("name") values ('WEBRip') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Movie Spanish WEBRip Tier 1', 'WEBRip');
-- --- END op 6943

-- --- BEGIN op 6944 ( update custom_format "Movie Spanish WEBRip Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Movie Spanish WEBRip Tier 1', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('Movie Spanish WEBRip Tier 1', '1080p', '1080p');
-- --- END op 6944

-- --- BEGIN op 6945 ( update custom_format "Movie Spanish WEBRip Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Movie Spanish WEBRip Tier 1', 'Bluray', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Movie Spanish WEBRip Tier 1', 'Bluray', 'Bluray');
-- --- END op 6945

-- --- BEGIN op 6946 ( update custom_format "Movie Spanish WEBRip Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Movie Spanish WEBRip Tier 1', 'TAoE / QxR', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Movie Spanish WEBRip Tier 1', 'TAoE / QxR', 'TAoE / QxR');
-- --- END op 6946

-- --- BEGIN op 6947 ( update custom_format "Movie Spanish WEBRip Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Movie Spanish WEBRip Tier 1', 'x265', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Movie Spanish WEBRip Tier 1', 'x265', 'x265');
-- --- END op 6947

-- --- BEGIN op 6948 ( create custom_format "Spanish WEB-DL Tier 1" )
insert into "custom_formats" ("name", "description") values ('Spanish WEB-DL Tier 1', '');
-- --- END op 6948

-- --- BEGIN op 6949 ( update custom_format "Spanish WEB-DL Tier 1" )
update "custom_formats" set "description" = 'Matches release groups who fall under WEB-DL Tier 1' where "name" = 'Spanish WEB-DL Tier 1' and "description" = '';
-- --- END op 6949

-- --- BEGIN op 6950 ( update custom_format "Spanish WEB-DL Tier 1" )
insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 1', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 1', 'Release Group Tier');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 1', 'TV');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 1', 'WEB-DL');
-- --- END op 6950

-- --- BEGIN op 6951 ( update custom_format "Spanish WEB-DL Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 1', 'BYNDR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 1', 'BYNDR', 'BYNDR');
-- --- END op 6951

-- --- BEGIN op 6952 ( update custom_format "Spanish WEB-DL Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 1', 'CMRG', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 1', 'CMRG', 'CMRG');
-- --- END op 6952

-- --- BEGIN op 6953 ( update custom_format "Spanish WEB-DL Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 1', 'DS4K', 'release_title', 'all', 1, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 1', 'DS4K', 'DS4K');
-- --- END op 6953

-- --- BEGIN op 6954 ( update custom_format "Spanish WEB-DL Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 1', 'FLUX', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 1', 'FLUX', 'FLUX');
-- --- END op 6954

-- --- BEGIN op 6955 ( update custom_format "Spanish WEB-DL Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 1', 'HONE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 1', 'HONE', 'HONE');
-- --- END op 6955

-- --- BEGIN op 6956 ( update custom_format "Spanish WEB-DL Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 1', 'Kitsune', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 1', 'Kitsune', 'Kitsune');
-- --- END op 6956

-- --- BEGIN op 6957 ( update custom_format "Spanish WEB-DL Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 1', 'NTb', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 1', 'NTb', 'NTb');
-- --- END op 6957

-- --- BEGIN op 6958 ( update custom_format "Spanish WEB-DL Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 1', 'TEPES', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 1', 'TEPES', 'TEPES');
-- --- END op 6958

-- --- BEGIN op 6959 ( update custom_format "Spanish WEB-DL Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 1', 'WEB-DL', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 1', 'WEB-DL', 'WEB-DL');
-- --- END op 6959

-- --- BEGIN op 6960 ( update custom_format "Spanish WEB-DL Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 1', 'x265', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 1', 'x265', 'x265');
-- --- END op 6960

-- --- BEGIN op 6961 ( update custom_format "Movie Spanish Bluray Tier 1" )
insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Movie Spanish Bluray Tier 1', 'Spanish');
-- --- END op 6961

-- --- BEGIN op 6962 ( update custom_format "Movie Spanish Bluray Tier 1" )
update "custom_formats" set "description" = 'Matches release groups who fall under Movie Spanish Bluray Tier 1' where "name" = 'Movie Spanish Bluray Tier 1' and "description" = 'Matches release groups who fall under Movie Bluray Tier 1';
-- --- END op 6962

-- --- BEGIN op 6963 ( update custom_format "Movie Spanish WEBRip Tier 1" )
update "custom_formats" set "description" = 'Matches release groups who fall under Movie Spanish WEBRip Tier 1' where "name" = 'Movie Spanish WEBRip Tier 1' and "description" = 'Matches release groups who fall under Movie WEBRip Tier 1';
-- --- END op 6963

-- --- BEGIN op 6964 ( update custom_format "Movie Spanish WEBRip Tier 1" )
insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Movie Spanish WEBRip Tier 1', 'Spanish');
-- --- END op 6964

-- --- BEGIN op 6965 ( update custom_format "Spanish WEBRip Tier 1" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish WEBRip Tier 1' where "name" = 'Movie Spanish WEBRip Tier 1' and "description" = 'Matches release groups who fall under Movie Spanish WEBRip Tier 1';
-- --- END op 6965

-- --- BEGIN op 6966 ( update custom_format "Spanish WEBRip Tier 1" )
insert into "tags" ("name") values ('TV Shows') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Movie Spanish WEBRip Tier 1', 'TV Shows');
-- --- END op 6966

-- --- BEGIN op 6967 ( update custom_format "Spanish WEBRip Tier 1" )
update "custom_formats" set "name" = 'Spanish WEBRip Tier 1' where "name" = 'Movie Spanish WEBRip Tier 1';
-- --- END op 6967

-- --- BEGIN op 6968 ( update custom_format "Spanish WEBRip Tier 1" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Spanish WEBRip Tier 1' AND tag_name = 'TV Shows';

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Spanish WEBRip Tier 1', 'TV');
-- --- END op 6968

-- --- BEGIN op 6969 ( update custom_format "Spanish WEB-DL Tier 1" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish WEB-DL Tier 1' where "name" = 'Spanish WEB-DL Tier 1' and "description" = 'Matches release groups who fall under WEB-DL Tier 1';
-- --- END op 6969

-- --- BEGIN op 6970 ( update custom_format "Spanish WEB-DL Tier 1" )
insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Spanish WEB-DL Tier 1', 'Spanish');
-- --- END op 6970

-- --- BEGIN op 6971 ( update custom_format "Spanish Bluray Tier 1" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish Bluray Tier 1' where "name" = 'Movie Spanish Bluray Tier 1' and "description" = 'Matches release groups who fall under Movie Spanish Bluray Tier 1';
-- --- END op 6971

-- --- BEGIN op 6972 ( update custom_format "Spanish Bluray Tier 1" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Movie Spanish Bluray Tier 1', 'TV');
-- --- END op 6972

-- --- BEGIN op 6973 ( update custom_format "Spanish Bluray Tier 1" )
update "custom_formats" set "name" = 'Spanish Bluray Tier 1' where "name" = 'Movie Spanish Bluray Tier 1';
-- --- END op 6973

-- --- BEGIN op 6974 ( create custom_format "Movie Spanish Bluray Tier 2" )
insert into "custom_formats" ("name", "description") values ('Movie Spanish Bluray Tier 2', '');
-- --- END op 6974

-- --- BEGIN op 6975 ( update custom_format "Movie Spanish Bluray Tier 2" )
update "custom_formats" set "description" = 'Matches release groups who fall under Movie Bluray Tier 2' where "name" = 'Movie Spanish Bluray Tier 2' and "description" = '';
-- --- END op 6975

-- --- BEGIN op 6976 ( update custom_format "Movie Spanish Bluray Tier 2" )
insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Movie Spanish Bluray Tier 2', 'Bluray');

insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Movie Spanish Bluray Tier 2', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Movie Spanish Bluray Tier 2', 'Release Group Tier');
-- --- END op 6976

-- --- BEGIN op 6977 ( update custom_format "Movie Spanish Bluray Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Movie Spanish Bluray Tier 2', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('Movie Spanish Bluray Tier 2', '1080p', '1080p');
-- --- END op 6977

-- --- BEGIN op 6978 ( update custom_format "Movie Spanish Bluray Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Movie Spanish Bluray Tier 2', 'Bluray', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Movie Spanish Bluray Tier 2', 'Bluray', 'Bluray');
-- --- END op 6978

-- --- BEGIN op 6979 ( update custom_format "Movie Spanish Bluray Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Movie Spanish Bluray Tier 2', 'NAN0', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Movie Spanish Bluray Tier 2', 'NAN0', 'NAN0');
-- --- END op 6979

-- --- BEGIN op 6980 ( update custom_format "Movie Spanish Bluray Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Movie Spanish Bluray Tier 2', 'QxR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Movie Spanish Bluray Tier 2', 'QxR', 'QxR');
-- --- END op 6980

-- --- BEGIN op 6981 ( update custom_format "Movie Spanish Bluray Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Movie Spanish Bluray Tier 2', 'SQS', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Movie Spanish Bluray Tier 2', 'SQS', 'SQS');
-- --- END op 6981

-- --- BEGIN op 6982 ( update custom_format "Movie Spanish Bluray Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Movie Spanish Bluray Tier 2', 'TAoE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Movie Spanish Bluray Tier 2', 'TAoE', 'TAoE');
-- --- END op 6982

-- --- BEGIN op 6983 ( update custom_format "Movie Spanish Bluray Tier 1" )
update "custom_formats" set "description" = 'Matches release groups who fall under Movie Bluray Tier 1' where "name" = 'Movie Spanish Bluray Tier 2' and "description" = 'Matches release groups who fall under Movie Bluray Tier 2';
-- --- END op 6983

-- --- BEGIN op 6984 ( update custom_format "Movie Spanish Bluray Tier 1" )
insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Movie Spanish Bluray Tier 2', 'TV');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Movie Spanish Bluray Tier 2', 'Spanish');
-- --- END op 6984

-- --- BEGIN op 6985 ( update custom_format "Movie Spanish Bluray Tier 1" )
update "custom_formats" set "name" = 'Movie Spanish Bluray Tier 1' where "name" = 'Movie Spanish Bluray Tier 2';
-- --- END op 6985

-- --- BEGIN op 6986 ( delete custom_format "Spanish Bluray Tier 1" )
delete from "custom_formats" where "name" = 'Spanish Bluray Tier 1';
-- --- END op 6986

-- --- BEGIN op 6987 ( update custom_format "Spanish Bluray Tier 1" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish Bluray Tier 1' where "name" = 'Movie Spanish Bluray Tier 1' and "description" = 'Matches release groups who fall under Movie Bluray Tier 1';
-- --- END op 6987

-- --- BEGIN op 6988 ( update custom_format "Spanish Bluray Tier 1" )
update "custom_formats" set "name" = 'Spanish Bluray Tier 1' where "name" = 'Movie Spanish Bluray Tier 1';
-- --- END op 6988

-- --- BEGIN op 6989 ( create custom_format "Spanish Bluray Tier 2" )
insert into "custom_formats" ("name", "description") values ('Spanish Bluray Tier 2', '');
-- --- END op 6989

-- --- BEGIN op 6990 ( update custom_format "Spanish Bluray Tier 2" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish Bluray Tier 1' where "name" = 'Spanish Bluray Tier 2' and "description" = '';
-- --- END op 6990

-- --- BEGIN op 6991 ( update custom_format "Spanish Bluray Tier 2" )
insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Bluray Tier 2', 'Bluray');

insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Bluray Tier 2', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Bluray Tier 2', 'Release Group Tier');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Bluray Tier 2', 'Spanish');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Bluray Tier 2', 'TV');
-- --- END op 6991

-- --- BEGIN op 6992 ( update custom_format "Spanish Bluray Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 2', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('Spanish Bluray Tier 2', '1080p', '1080p');
-- --- END op 6992

-- --- BEGIN op 6993 ( update custom_format "Spanish Bluray Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 2', 'Bluray', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 2', 'Bluray', 'Bluray');
-- --- END op 6993

-- --- BEGIN op 6994 ( update custom_format "Spanish Bluray Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 2', 'NAN0', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 2', 'NAN0', 'NAN0');
-- --- END op 6994

-- --- BEGIN op 6995 ( update custom_format "Spanish Bluray Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 2', 'QxR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 2', 'QxR', 'QxR');
-- --- END op 6995

-- --- BEGIN op 6996 ( update custom_format "Spanish Bluray Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 2', 'SQS', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 2', 'SQS', 'SQS');
-- --- END op 6996

-- --- BEGIN op 6997 ( update custom_format "Spanish Bluray Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 2', 'TAoE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 2', 'TAoE', 'TAoE');
-- --- END op 6997

-- --- BEGIN op 6998 ( create custom_format "Spanish Bluray Tier 3" )
insert into "custom_formats" ("name", "description") values ('Spanish Bluray Tier 3', '');
-- --- END op 6998

-- --- BEGIN op 6999 ( update custom_format "Spanish Bluray Tier 3" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish Bluray Tier 1' where "name" = 'Spanish Bluray Tier 3' and "description" = '';
-- --- END op 6999

-- --- BEGIN op 7000 ( update custom_format "Spanish Bluray Tier 3" )
insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Bluray Tier 3', 'Bluray');

insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Bluray Tier 3', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Bluray Tier 3', 'Release Group Tier');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Bluray Tier 3', 'Spanish');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Bluray Tier 3', 'TV');
-- --- END op 7000

-- --- BEGIN op 7001 ( update custom_format "Spanish Bluray Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 3', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('Spanish Bluray Tier 3', '1080p', '1080p');
-- --- END op 7001

-- --- BEGIN op 7002 ( update custom_format "Spanish Bluray Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 3', 'Bluray', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 3', 'Bluray', 'Bluray');
-- --- END op 7002

-- --- BEGIN op 7003 ( update custom_format "Spanish Bluray Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 3', 'NAN0', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 3', 'NAN0', 'NAN0');
-- --- END op 7003

-- --- BEGIN op 7004 ( update custom_format "Spanish Bluray Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 3', 'QxR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 3', 'QxR', 'QxR');
-- --- END op 7004

-- --- BEGIN op 7005 ( update custom_format "Spanish Bluray Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 3', 'SQS', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 3', 'SQS', 'SQS');
-- --- END op 7005

-- --- BEGIN op 7006 ( update custom_format "Spanish Bluray Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 3', 'TAoE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 3', 'TAoE', 'TAoE');
-- --- END op 7006

-- --- BEGIN op 7007 ( create custom_format "Spanish Bluray Tier 4" )
insert into "custom_formats" ("name", "description") values ('Spanish Bluray Tier 4', '');
-- --- END op 7007

-- --- BEGIN op 7008 ( update custom_format "Spanish Bluray Tier 4" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish Bluray Tier 1' where "name" = 'Spanish Bluray Tier 4' and "description" = '';
-- --- END op 7008

-- --- BEGIN op 7009 ( update custom_format "Spanish Bluray Tier 4" )
insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Bluray Tier 4', 'Bluray');

insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Bluray Tier 4', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Bluray Tier 4', 'Release Group Tier');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Bluray Tier 4', 'Spanish');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Bluray Tier 4', 'TV');
-- --- END op 7009

-- --- BEGIN op 7010 ( update custom_format "Spanish Bluray Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 4', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('Spanish Bluray Tier 4', '1080p', '1080p');
-- --- END op 7010

-- --- BEGIN op 7011 ( update custom_format "Spanish Bluray Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 4', 'Bluray', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 4', 'Bluray', 'Bluray');
-- --- END op 7011

-- --- BEGIN op 7012 ( update custom_format "Spanish Bluray Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 4', 'NAN0', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 4', 'NAN0', 'NAN0');
-- --- END op 7012

-- --- BEGIN op 7013 ( update custom_format "Spanish Bluray Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 4', 'QxR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 4', 'QxR', 'QxR');
-- --- END op 7013

-- --- BEGIN op 7014 ( update custom_format "Spanish Bluray Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 4', 'SQS', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 4', 'SQS', 'SQS');
-- --- END op 7014

-- --- BEGIN op 7015 ( update custom_format "Spanish Bluray Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 4', 'TAoE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 4', 'TAoE', 'TAoE');
-- --- END op 7015

-- --- BEGIN op 7016 ( create custom_format "Spanish Bluray Tier 5" )
insert into "custom_formats" ("name", "description") values ('Spanish Bluray Tier 5', '');
-- --- END op 7016

-- --- BEGIN op 7017 ( update custom_format "Spanish Bluray Tier 5" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish Bluray Tier 1' where "name" = 'Spanish Bluray Tier 5' and "description" = '';
-- --- END op 7017

-- --- BEGIN op 7018 ( update custom_format "Spanish Bluray Tier 5" )
insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Bluray Tier 5', 'Bluray');

insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Bluray Tier 5', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Bluray Tier 5', 'Release Group Tier');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Bluray Tier 5', 'Spanish');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Bluray Tier 5', 'TV');
-- --- END op 7018

-- --- BEGIN op 7019 ( update custom_format "Spanish Bluray Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 5', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('Spanish Bluray Tier 5', '1080p', '1080p');
-- --- END op 7019

-- --- BEGIN op 7020 ( update custom_format "Spanish Bluray Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 5', 'Bluray', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 5', 'Bluray', 'Bluray');
-- --- END op 7020

-- --- BEGIN op 7021 ( update custom_format "Spanish Bluray Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 5', 'NAN0', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 5', 'NAN0', 'NAN0');
-- --- END op 7021

-- --- BEGIN op 7022 ( update custom_format "Spanish Bluray Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 5', 'QxR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 5', 'QxR', 'QxR');
-- --- END op 7022

-- --- BEGIN op 7023 ( update custom_format "Spanish Bluray Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 5', 'SQS', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 5', 'SQS', 'SQS');
-- --- END op 7023

-- --- BEGIN op 7024 ( update custom_format "Spanish Bluray Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 5', 'TAoE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 5', 'TAoE', 'TAoE');
-- --- END op 7024

-- --- BEGIN op 7025 ( create custom_format "Spanish WEB-DL Tier 2" )
insert into "custom_formats" ("name", "description") values ('Spanish WEB-DL Tier 2', '');
-- --- END op 7025

-- --- BEGIN op 7026 ( update custom_format "Spanish WEB-DL Tier 2" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish WEB-DL Tier 1' where "name" = 'Spanish WEB-DL Tier 2' and "description" = '';
-- --- END op 7026

-- --- BEGIN op 7027 ( update custom_format "Spanish WEB-DL Tier 2" )
insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 2', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 2', 'Release Group Tier');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 2', 'Spanish');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 2', 'TV');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 2', 'WEB-DL');
-- --- END op 7027

-- --- BEGIN op 7028 ( update custom_format "Spanish WEB-DL Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 2', 'BYNDR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 2', 'BYNDR', 'BYNDR');
-- --- END op 7028

-- --- BEGIN op 7029 ( update custom_format "Spanish WEB-DL Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 2', 'CMRG', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 2', 'CMRG', 'CMRG');
-- --- END op 7029

-- --- BEGIN op 7030 ( update custom_format "Spanish WEB-DL Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 2', 'DS4K', 'release_title', 'all', 1, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 2', 'DS4K', 'DS4K');
-- --- END op 7030

-- --- BEGIN op 7031 ( update custom_format "Spanish WEB-DL Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 2', 'FLUX', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 2', 'FLUX', 'FLUX');
-- --- END op 7031

-- --- BEGIN op 7032 ( update custom_format "Spanish WEB-DL Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 2', 'HONE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 2', 'HONE', 'HONE');
-- --- END op 7032

-- --- BEGIN op 7033 ( update custom_format "Spanish WEB-DL Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 2', 'Kitsune', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 2', 'Kitsune', 'Kitsune');
-- --- END op 7033

-- --- BEGIN op 7034 ( update custom_format "Spanish WEB-DL Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 2', 'NTb', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 2', 'NTb', 'NTb');
-- --- END op 7034

-- --- BEGIN op 7035 ( update custom_format "Spanish WEB-DL Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 2', 'TEPES', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 2', 'TEPES', 'TEPES');
-- --- END op 7035

-- --- BEGIN op 7036 ( update custom_format "Spanish WEB-DL Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 2', 'WEB-DL', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 2', 'WEB-DL', 'WEB-DL');
-- --- END op 7036

-- --- BEGIN op 7037 ( update custom_format "Spanish WEB-DL Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 2', 'x265', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 2', 'x265', 'x265');
-- --- END op 7037

-- --- BEGIN op 7038 ( create custom_format "Spanish WEB-DL Tier 3" )
insert into "custom_formats" ("name", "description") values ('Spanish WEB-DL Tier 3', '');
-- --- END op 7038

-- --- BEGIN op 7039 ( update custom_format "Spanish WEB-DL Tier 3" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish WEB-DL Tier 1' where "name" = 'Spanish WEB-DL Tier 3' and "description" = '';
-- --- END op 7039

-- --- BEGIN op 7040 ( update custom_format "Spanish WEB-DL Tier 3" )
insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 3', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 3', 'Release Group Tier');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 3', 'Spanish');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 3', 'TV');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 3', 'WEB-DL');
-- --- END op 7040

-- --- BEGIN op 7041 ( update custom_format "Spanish WEB-DL Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 3', 'BYNDR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 3', 'BYNDR', 'BYNDR');
-- --- END op 7041

-- --- BEGIN op 7042 ( update custom_format "Spanish WEB-DL Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 3', 'CMRG', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 3', 'CMRG', 'CMRG');
-- --- END op 7042

-- --- BEGIN op 7043 ( update custom_format "Spanish WEB-DL Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 3', 'DS4K', 'release_title', 'all', 1, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 3', 'DS4K', 'DS4K');
-- --- END op 7043

-- --- BEGIN op 7044 ( update custom_format "Spanish WEB-DL Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 3', 'FLUX', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 3', 'FLUX', 'FLUX');
-- --- END op 7044

-- --- BEGIN op 7045 ( update custom_format "Spanish WEB-DL Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 3', 'HONE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 3', 'HONE', 'HONE');
-- --- END op 7045

-- --- BEGIN op 7046 ( update custom_format "Spanish WEB-DL Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 3', 'Kitsune', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 3', 'Kitsune', 'Kitsune');
-- --- END op 7046

-- --- BEGIN op 7047 ( update custom_format "Spanish WEB-DL Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 3', 'NTb', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 3', 'NTb', 'NTb');
-- --- END op 7047

-- --- BEGIN op 7048 ( update custom_format "Spanish WEB-DL Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 3', 'TEPES', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 3', 'TEPES', 'TEPES');
-- --- END op 7048

-- --- BEGIN op 7049 ( update custom_format "Spanish WEB-DL Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 3', 'WEB-DL', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 3', 'WEB-DL', 'WEB-DL');
-- --- END op 7049

-- --- BEGIN op 7050 ( update custom_format "Spanish WEB-DL Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 3', 'x265', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 3', 'x265', 'x265');
-- --- END op 7050

-- --- BEGIN op 7051 ( create custom_format "Spanish WEB-DL Tier 4" )
insert into "custom_formats" ("name", "description") values ('Spanish WEB-DL Tier 4', '');
-- --- END op 7051

-- --- BEGIN op 7052 ( update custom_format "Spanish WEB-DL Tier 4" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish WEB-DL Tier 1' where "name" = 'Spanish WEB-DL Tier 4' and "description" = '';
-- --- END op 7052

-- --- BEGIN op 7053 ( update custom_format "Spanish WEB-DL Tier 4" )
insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 4', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 4', 'Release Group Tier');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 4', 'Spanish');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 4', 'TV');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 4', 'WEB-DL');
-- --- END op 7053

-- --- BEGIN op 7054 ( update custom_format "Spanish WEB-DL Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 4', 'BYNDR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 4', 'BYNDR', 'BYNDR');
-- --- END op 7054

-- --- BEGIN op 7055 ( update custom_format "Spanish WEB-DL Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 4', 'CMRG', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 4', 'CMRG', 'CMRG');
-- --- END op 7055

-- --- BEGIN op 7056 ( update custom_format "Spanish WEB-DL Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 4', 'DS4K', 'release_title', 'all', 1, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 4', 'DS4K', 'DS4K');
-- --- END op 7056

-- --- BEGIN op 7057 ( update custom_format "Spanish WEB-DL Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 4', 'FLUX', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 4', 'FLUX', 'FLUX');
-- --- END op 7057

-- --- BEGIN op 7058 ( update custom_format "Spanish WEB-DL Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 4', 'HONE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 4', 'HONE', 'HONE');
-- --- END op 7058

-- --- BEGIN op 7059 ( update custom_format "Spanish WEB-DL Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 4', 'Kitsune', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 4', 'Kitsune', 'Kitsune');
-- --- END op 7059

-- --- BEGIN op 7060 ( update custom_format "Spanish WEB-DL Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 4', 'NTb', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 4', 'NTb', 'NTb');
-- --- END op 7060

-- --- BEGIN op 7061 ( update custom_format "Spanish WEB-DL Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 4', 'TEPES', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 4', 'TEPES', 'TEPES');
-- --- END op 7061

-- --- BEGIN op 7062 ( update custom_format "Spanish WEB-DL Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 4', 'WEB-DL', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 4', 'WEB-DL', 'WEB-DL');
-- --- END op 7062

-- --- BEGIN op 7063 ( update custom_format "Spanish WEB-DL Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 4', 'x265', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 4', 'x265', 'x265');
-- --- END op 7063

-- --- BEGIN op 7064 ( create custom_format "Spanish WEB-DL Tier 5" )
insert into "custom_formats" ("name", "description") values ('Spanish WEB-DL Tier 5', '');
-- --- END op 7064

-- --- BEGIN op 7065 ( update custom_format "Spanish WEB-DL Tier 5" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish WEB-DL Tier 1' where "name" = 'Spanish WEB-DL Tier 5' and "description" = '';
-- --- END op 7065

-- --- BEGIN op 7066 ( update custom_format "Spanish WEB-DL Tier 5" )
insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 5', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 5', 'Release Group Tier');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 5', 'Spanish');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 5', 'TV');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEB-DL Tier 5', 'WEB-DL');
-- --- END op 7066

-- --- BEGIN op 7067 ( update custom_format "Spanish WEB-DL Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 5', 'BYNDR', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 5', 'BYNDR', 'BYNDR');
-- --- END op 7067

-- --- BEGIN op 7068 ( update custom_format "Spanish WEB-DL Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 5', 'CMRG', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 5', 'CMRG', 'CMRG');
-- --- END op 7068

-- --- BEGIN op 7069 ( update custom_format "Spanish WEB-DL Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 5', 'DS4K', 'release_title', 'all', 1, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 5', 'DS4K', 'DS4K');
-- --- END op 7069

-- --- BEGIN op 7070 ( update custom_format "Spanish WEB-DL Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 5', 'FLUX', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 5', 'FLUX', 'FLUX');
-- --- END op 7070

-- --- BEGIN op 7071 ( update custom_format "Spanish WEB-DL Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 5', 'HONE', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 5', 'HONE', 'HONE');
-- --- END op 7071

-- --- BEGIN op 7072 ( update custom_format "Spanish WEB-DL Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 5', 'Kitsune', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 5', 'Kitsune', 'Kitsune');
-- --- END op 7072

-- --- BEGIN op 7073 ( update custom_format "Spanish WEB-DL Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 5', 'NTb', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 5', 'NTb', 'NTb');
-- --- END op 7073

-- --- BEGIN op 7074 ( update custom_format "Spanish WEB-DL Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 5', 'TEPES', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 5', 'TEPES', 'TEPES');
-- --- END op 7074

-- --- BEGIN op 7075 ( update custom_format "Spanish WEB-DL Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 5', 'WEB-DL', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 5', 'WEB-DL', 'WEB-DL');
-- --- END op 7075

-- --- BEGIN op 7076 ( update custom_format "Spanish WEB-DL Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 5', 'x265', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 5', 'x265', 'x265');
-- --- END op 7076

-- --- BEGIN op 7077 ( create custom_format "Spanish WEBRip Tier 2" )
insert into "custom_formats" ("name", "description") values ('Spanish WEBRip Tier 2', '');
-- --- END op 7077

-- --- BEGIN op 7078 ( update custom_format "Spanish WEBRip Tier 2" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish WEBRip Tier 1' where "name" = 'Spanish WEBRip Tier 2' and "description" = '';
-- --- END op 7078

-- --- BEGIN op 7079 ( update custom_format "Spanish WEBRip Tier 2" )
insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEBRip Tier 2', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEBRip Tier 2', 'Release Group Tier');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEBRip Tier 2', 'Spanish');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEBRip Tier 2', 'TV');

insert into "tags" ("name") values ('WEBRip') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEBRip Tier 2', 'WEBRip');
-- --- END op 7079

-- --- BEGIN op 7080 ( update custom_format "Spanish WEBRip Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 2', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('Spanish WEBRip Tier 2', '1080p', '1080p');
-- --- END op 7080

-- --- BEGIN op 7081 ( update custom_format "Spanish WEBRip Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 2', 'Bluray', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 2', 'Bluray', 'Bluray');
-- --- END op 7081

-- --- BEGIN op 7082 ( update custom_format "Spanish WEBRip Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 2', 'TAoE / QxR', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 2', 'TAoE / QxR', 'TAoE / QxR');
-- --- END op 7082

-- --- BEGIN op 7083 ( update custom_format "Spanish WEBRip Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 2', 'x265', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 2', 'x265', 'x265');
-- --- END op 7083

-- --- BEGIN op 7084 ( create custom_format "Spanish WEBRip Tier 3" )
insert into "custom_formats" ("name", "description") values ('Spanish WEBRip Tier 3', '');
-- --- END op 7084

-- --- BEGIN op 7085 ( update custom_format "Spanish WEBRip Tier 3" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish WEBRip Tier 1' where "name" = 'Spanish WEBRip Tier 3' and "description" = '';
-- --- END op 7085

-- --- BEGIN op 7086 ( update custom_format "Spanish WEBRip Tier 3" )
insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEBRip Tier 3', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEBRip Tier 3', 'Release Group Tier');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEBRip Tier 3', 'Spanish');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEBRip Tier 3', 'TV');

insert into "tags" ("name") values ('WEBRip') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEBRip Tier 3', 'WEBRip');
-- --- END op 7086

-- --- BEGIN op 7087 ( update custom_format "Spanish WEBRip Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 3', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('Spanish WEBRip Tier 3', '1080p', '1080p');
-- --- END op 7087

-- --- BEGIN op 7088 ( update custom_format "Spanish WEBRip Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 3', 'Bluray', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 3', 'Bluray', 'Bluray');
-- --- END op 7088

-- --- BEGIN op 7089 ( update custom_format "Spanish WEBRip Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 3', 'TAoE / QxR', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 3', 'TAoE / QxR', 'TAoE / QxR');
-- --- END op 7089

-- --- BEGIN op 7090 ( update custom_format "Spanish WEBRip Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 3', 'x265', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 3', 'x265', 'x265');
-- --- END op 7090

-- --- BEGIN op 7091 ( create custom_format "Spanish WEBRip Tier 4" )
insert into "custom_formats" ("name", "description") values ('Spanish WEBRip Tier 4', '');
-- --- END op 7091

-- --- BEGIN op 7092 ( update custom_format "Spanish WEBRip Tier 4" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish WEBRip Tier 1' where "name" = 'Spanish WEBRip Tier 4' and "description" = '';
-- --- END op 7092

-- --- BEGIN op 7093 ( update custom_format "Spanish WEBRip Tier 4" )
insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEBRip Tier 4', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEBRip Tier 4', 'Release Group Tier');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEBRip Tier 4', 'Spanish');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEBRip Tier 4', 'TV');

insert into "tags" ("name") values ('WEBRip') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEBRip Tier 4', 'WEBRip');
-- --- END op 7093

-- --- BEGIN op 7094 ( update custom_format "Spanish WEBRip Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 4', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('Spanish WEBRip Tier 4', '1080p', '1080p');
-- --- END op 7094

-- --- BEGIN op 7095 ( update custom_format "Spanish WEBRip Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 4', 'Bluray', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 4', 'Bluray', 'Bluray');
-- --- END op 7095

-- --- BEGIN op 7096 ( update custom_format "Spanish WEBRip Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 4', 'TAoE / QxR', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 4', 'TAoE / QxR', 'TAoE / QxR');
-- --- END op 7096

-- --- BEGIN op 7097 ( update custom_format "Spanish WEBRip Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 4', 'x265', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 4', 'x265', 'x265');
-- --- END op 7097

-- --- BEGIN op 7098 ( create custom_format "Spanish WEBRip Tier 5" )
insert into "custom_formats" ("name", "description") values ('Spanish WEBRip Tier 5', '');
-- --- END op 7098

-- --- BEGIN op 7099 ( update custom_format "Spanish WEBRip Tier 5" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish WEBRip Tier 1' where "name" = 'Spanish WEBRip Tier 5' and "description" = '';
-- --- END op 7099

-- --- BEGIN op 7100 ( update custom_format "Spanish WEBRip Tier 5" )
insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEBRip Tier 5', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEBRip Tier 5', 'Release Group Tier');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEBRip Tier 5', 'Spanish');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEBRip Tier 5', 'TV');

insert into "tags" ("name") values ('WEBRip') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish WEBRip Tier 5', 'WEBRip');
-- --- END op 7100

-- --- BEGIN op 7101 ( update custom_format "Spanish WEBRip Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 5', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('Spanish WEBRip Tier 5', '1080p', '1080p');
-- --- END op 7101

-- --- BEGIN op 7102 ( update custom_format "Spanish WEBRip Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 5', 'Bluray', 'release_title', 'all', 1, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 5', 'Bluray', 'Bluray');
-- --- END op 7102

-- --- BEGIN op 7103 ( update custom_format "Spanish WEBRip Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 5', 'TAoE / QxR', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 5', 'TAoE / QxR', 'TAoE / QxR');
-- --- END op 7103

-- --- BEGIN op 7104 ( update custom_format "Spanish WEBRip Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 5', 'x265', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 5', 'x265', 'x265');
-- --- END op 7104

-- --- BEGIN op 7105 ( update custom_format "Spanish Bluray Tier 1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Bluray Tier 1'
	  AND name = 'NAN0'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7105

-- --- BEGIN op 7106 ( update custom_format "Spanish Bluray Tier 1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Bluray Tier 1'
	  AND name = 'QxR'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7106

-- --- BEGIN op 7107 ( update custom_format "Spanish Bluray Tier 1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Bluray Tier 1'
	  AND name = 'SQS'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7107

-- --- BEGIN op 7108 ( update custom_format "Spanish Bluray Tier 1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Bluray Tier 1'
	  AND name = 'TAoE'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7108

-- --- BEGIN op 7109 ( update custom_format "Spanish Bluray Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 1', 'DivTeam', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 1', 'DivTeam', 'DivTeam');
-- --- END op 7109

-- --- BEGIN op 7110 ( update custom_format "Spanish Bluray Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 1', 'erphise', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 1', 'erphise', 'erphise');
-- --- END op 7110

-- --- BEGIN op 7111 ( update custom_format "Spanish Bluray Tier 2" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Bluray Tier 2'
	  AND name = 'NAN0'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7111

-- --- BEGIN op 7112 ( update custom_format "Spanish Bluray Tier 2" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Bluray Tier 2'
	  AND name = 'QxR'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7112

-- --- BEGIN op 7113 ( update custom_format "Spanish Bluray Tier 2" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Bluray Tier 2'
	  AND name = 'SQS'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7113

-- --- BEGIN op 7114 ( update custom_format "Spanish Bluray Tier 2" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Bluray Tier 2'
	  AND name = 'TAoE'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7114

-- --- BEGIN op 7115 ( update custom_format "Spanish Bluray Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 2', 'BAPTISTERIO', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 2', 'BAPTISTERIO', 'BAPTISTERIO');
-- --- END op 7115

-- --- BEGIN op 7116 ( update custom_format "Spanish Bluray Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 2', 'NOBS', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 2', 'NOBS', 'NOBS');
-- --- END op 7116

-- --- BEGIN op 7117 ( update custom_format "Spanish Bluray Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 2', 'xBytes', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 2', 'xBytes', 'xBytes');
-- --- END op 7117

-- --- BEGIN op 7118 ( update custom_format "Spanish Bluray Tier 3" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Bluray Tier 3'
	  AND name = 'NAN0'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7118

-- --- BEGIN op 7119 ( update custom_format "Spanish Bluray Tier 3" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Bluray Tier 3'
	  AND name = 'QxR'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7119

-- --- BEGIN op 7120 ( update custom_format "Spanish Bluray Tier 3" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Bluray Tier 3'
	  AND name = 'SQS'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7120

-- --- BEGIN op 7121 ( update custom_format "Spanish Bluray Tier 3" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Bluray Tier 3'
	  AND name = 'TAoE'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7121

-- --- BEGIN op 7122 ( update custom_format "Spanish Bluray Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 3', 'TorrentLand', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 3', 'TorrentLand', 'TorrentLand');
-- --- END op 7122

-- --- BEGIN op 7123 ( update custom_format "Spanish Bluray Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 3', 'EMUWAREZ', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 3', 'EMUWAREZ', 'EMUWAREZ');
-- --- END op 7123

-- --- BEGIN op 7124 ( update custom_format "Spanish Bluray Tier 4" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Bluray Tier 4'
	  AND name = 'NAN0'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7124

-- --- BEGIN op 7125 ( update custom_format "Spanish Bluray Tier 4" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Bluray Tier 4'
	  AND name = 'QxR'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7125

-- --- BEGIN op 7126 ( update custom_format "Spanish Bluray Tier 4" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Bluray Tier 4'
	  AND name = 'SQS'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7126

-- --- BEGIN op 7127 ( update custom_format "Spanish Bluray Tier 4" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Bluray Tier 4'
	  AND name = 'TAoE'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7127

-- --- BEGIN op 7128 ( update custom_format "Spanish Bluray Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 4', 'HD-Zero', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 4', 'HD-Zero', 'HD-Zero');
-- --- END op 7128

-- --- BEGIN op 7129 ( update custom_format "Spanish Bluray Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 4', 'HD-Olimpo', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 4', 'HD-Olimpo', 'HD-Olimpo');
-- --- END op 7129

-- --- BEGIN op 7130 ( update custom_format "Spanish Bluray Tier 5" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Bluray Tier 5'
	  AND name = 'NAN0'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7130

-- --- BEGIN op 7131 ( update custom_format "Spanish Bluray Tier 5" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Bluray Tier 5'
	  AND name = 'QxR'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7131

-- --- BEGIN op 7132 ( update custom_format "Spanish Bluray Tier 5" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Bluray Tier 5'
	  AND name = 'SQS'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7132

-- --- BEGIN op 7133 ( update custom_format "Spanish Bluray Tier 5" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Bluray Tier 5'
	  AND name = 'TAoE'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7133

-- --- BEGIN op 7134 ( update custom_format "Spanish Bluray Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 5', 'Milnueve', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 5', 'Milnueve', 'Milnueve');
-- --- END op 7134

-- --- BEGIN op 7135 ( update custom_format "Spanish Bluray Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Bluray Tier 5', 'Torrenteros', 'release_title', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Bluray Tier 5', 'Torrenteros', 'Torrenteros');
-- --- END op 7135

-- --- BEGIN op 7136 ( update custom_format "Spanish WEB-DL Tier 1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 1'
	  AND name = 'BYNDR'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7136

-- --- BEGIN op 7137 ( update custom_format "Spanish WEB-DL Tier 1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 1'
	  AND name = 'CMRG'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7137

-- --- BEGIN op 7138 ( update custom_format "Spanish WEB-DL Tier 1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 1'
	  AND name = 'FLUX'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7138

-- --- BEGIN op 7139 ( update custom_format "Spanish WEB-DL Tier 1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 1'
	  AND name = 'HONE'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7139

-- --- BEGIN op 7140 ( update custom_format "Spanish WEB-DL Tier 1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 1'
	  AND name = 'Kitsune'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7140

-- --- BEGIN op 7141 ( update custom_format "Spanish WEB-DL Tier 1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 1'
	  AND name = 'NTb'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7141

-- --- BEGIN op 7142 ( update custom_format "Spanish WEB-DL Tier 1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 1'
	  AND name = 'TEPES'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7142

-- --- BEGIN op 7143 ( update custom_format "Spanish WEB-DL Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 1', 'BAPTISTERIO', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 1', 'BAPTISTERIO', 'BAPTISTERIO');
-- --- END op 7143

-- --- BEGIN op 7144 ( update custom_format "Spanish WEB-DL Tier 2" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 2'
	  AND name = 'BYNDR'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7144

-- --- BEGIN op 7145 ( update custom_format "Spanish WEB-DL Tier 2" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 2'
	  AND name = 'CMRG'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7145

-- --- BEGIN op 7146 ( update custom_format "Spanish WEB-DL Tier 2" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 2'
	  AND name = 'FLUX'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7146

-- --- BEGIN op 7147 ( update custom_format "Spanish WEB-DL Tier 2" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 2'
	  AND name = 'HONE'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7147

-- --- BEGIN op 7148 ( update custom_format "Spanish WEB-DL Tier 2" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 2'
	  AND name = 'Kitsune'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7148

-- --- BEGIN op 7149 ( update custom_format "Spanish WEB-DL Tier 2" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 2'
	  AND name = 'NTb'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7149

-- --- BEGIN op 7150 ( update custom_format "Spanish WEB-DL Tier 2" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 2'
	  AND name = 'TEPES'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7150

-- --- BEGIN op 7151 ( update custom_format "Spanish WEB-DL Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 2', 'EMUWAREZ', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 2', 'EMUWAREZ', 'EMUWAREZ');
-- --- END op 7151

-- --- BEGIN op 7152 ( update custom_format "Spanish WEB-DL Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 2', 'xBytes', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 2', 'xBytes', 'xBytes');
-- --- END op 7152

-- --- BEGIN op 7153 ( update custom_format "Spanish WEB-DL Tier 3" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 3'
	  AND name = 'BYNDR'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7153

-- --- BEGIN op 7154 ( update custom_format "Spanish WEB-DL Tier 3" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 3'
	  AND name = 'CMRG'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7154

-- --- BEGIN op 7155 ( update custom_format "Spanish WEB-DL Tier 3" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 3'
	  AND name = 'FLUX'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7155

-- --- BEGIN op 7156 ( update custom_format "Spanish WEB-DL Tier 3" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 3'
	  AND name = 'HONE'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7156

-- --- BEGIN op 7157 ( update custom_format "Spanish WEB-DL Tier 3" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 3'
	  AND name = 'Kitsune'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7157

-- --- BEGIN op 7158 ( update custom_format "Spanish WEB-DL Tier 3" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 3'
	  AND name = 'NTb'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7158

-- --- BEGIN op 7159 ( update custom_format "Spanish WEB-DL Tier 3" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 3'
	  AND name = 'TEPES'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7159

-- --- BEGIN op 7160 ( update custom_format "Spanish WEB-DL Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 3', 'TorrentLand', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 3', 'TorrentLand', 'TorrentLand');
-- --- END op 7160

-- --- BEGIN op 7161 ( update custom_format "Spanish WEB-DL Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 3', 'NOBS', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 3', 'NOBS', 'NOBS');
-- --- END op 7161

-- --- BEGIN op 7162 ( update custom_format "Spanish WEB-DL Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 3', 'erphise', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 3', 'erphise', 'erphise');
-- --- END op 7162

-- --- BEGIN op 7163 ( update custom_format "Spanish WEB-DL Tier 4" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 4'
	  AND name = 'BYNDR'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7163

-- --- BEGIN op 7164 ( update custom_format "Spanish WEB-DL Tier 4" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 4'
	  AND name = 'CMRG'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7164

-- --- BEGIN op 7165 ( update custom_format "Spanish WEB-DL Tier 4" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 4'
	  AND name = 'FLUX'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7165

-- --- BEGIN op 7166 ( update custom_format "Spanish WEB-DL Tier 4" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 4'
	  AND name = 'HONE'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7166

-- --- BEGIN op 7167 ( update custom_format "Spanish WEB-DL Tier 4" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 4'
	  AND name = 'Kitsune'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7167

-- --- BEGIN op 7168 ( update custom_format "Spanish WEB-DL Tier 4" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 4'
	  AND name = 'NTb'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7168

-- --- BEGIN op 7169 ( update custom_format "Spanish WEB-DL Tier 4" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 4'
	  AND name = 'TEPES'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7169

-- --- BEGIN op 7170 ( update custom_format "Spanish WEB-DL Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 4', 'DivTeam', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 4', 'DivTeam', 'DivTeam');
-- --- END op 7170

-- --- BEGIN op 7171 ( update custom_format "Spanish WEB-DL Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 4', 'HD-Zero', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 4', 'HD-Zero', 'HD-Zero');
-- --- END op 7171

-- --- BEGIN op 7172 ( update custom_format "Spanish WEB-DL Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 4', 'HD-Olimpo', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 4', 'HD-Olimpo', 'HD-Olimpo');
-- --- END op 7172

-- --- BEGIN op 7173 ( update custom_format "Spanish WEB-DL Tier 5" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 5'
	  AND name = 'BYNDR'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7173

-- --- BEGIN op 7174 ( update custom_format "Spanish WEB-DL Tier 5" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 5'
	  AND name = 'CMRG'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7174

-- --- BEGIN op 7175 ( update custom_format "Spanish WEB-DL Tier 5" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 5'
	  AND name = 'FLUX'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7175

-- --- BEGIN op 7176 ( update custom_format "Spanish WEB-DL Tier 5" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 5'
	  AND name = 'HONE'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7176

-- --- BEGIN op 7177 ( update custom_format "Spanish WEB-DL Tier 5" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 5'
	  AND name = 'Kitsune'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7177

-- --- BEGIN op 7178 ( update custom_format "Spanish WEB-DL Tier 5" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 5'
	  AND name = 'NTb'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7178

-- --- BEGIN op 7179 ( update custom_format "Spanish WEB-DL Tier 5" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEB-DL Tier 5'
	  AND name = 'TEPES'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7179

-- --- BEGIN op 7180 ( update custom_format "Spanish WEB-DL Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 5', 'Torrenteros', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 5', 'Torrenteros', 'Torrenteros');
-- --- END op 7180

-- --- BEGIN op 7181 ( update custom_format "Spanish WEB-DL Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEB-DL Tier 5', 'Milnueve', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEB-DL Tier 5', 'Milnueve', 'Milnueve');
-- --- END op 7181

-- --- BEGIN op 7182 ( update custom_format "Spanish WEBRip Tier 1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEBRip Tier 1'
	  AND name = 'TAoE / QxR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 7182

-- --- BEGIN op 7183 ( update custom_format "Spanish WEBRip Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 1', 'xBytes', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 1', 'xBytes', 'xBytes');
-- --- END op 7183

-- --- BEGIN op 7184 ( update custom_format "Spanish WEBRip Tier 2" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEBRip Tier 2'
	  AND name = 'TAoE / QxR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 7184

-- --- BEGIN op 7185 ( update custom_format "Spanish WEBRip Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 2', 'BAPTISTERIO', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 2', 'BAPTISTERIO', 'BAPTISTERIO');
-- --- END op 7185

-- --- BEGIN op 7186 ( update custom_format "Spanish WEBRip Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 2', 'EMUWAREZ', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 2', 'EMUWAREZ', 'EMUWAREZ');
-- --- END op 7186

-- --- BEGIN op 7187 ( update custom_format "Spanish WEBRip Tier 3" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEBRip Tier 3'
	  AND name = 'TAoE / QxR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 7187

-- --- BEGIN op 7188 ( update custom_format "Spanish WEBRip Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 3', 'TorrentLand', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 3', 'TorrentLand', 'TorrentLand');
-- --- END op 7188

-- --- BEGIN op 7189 ( update custom_format "Spanish WEBRip Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 3', 'NOBS', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 3', 'NOBS', 'NOBS');
-- --- END op 7189

-- --- BEGIN op 7190 ( update custom_format "Spanish WEBRip Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 3', 'erphise', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 3', 'erphise', 'erphise');
-- --- END op 7190

-- --- BEGIN op 7191 ( update custom_format "Spanish WEBRip Tier 4" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEBRip Tier 4'
	  AND name = 'TAoE / QxR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 7191

-- --- BEGIN op 7192 ( update custom_format "Spanish WEBRip Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 4', 'HD-Zero', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 4', 'HD-Zero', 'HD-Zero');
-- --- END op 7192

-- --- BEGIN op 7193 ( update custom_format "Spanish WEBRip Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 4', 'Milnueve', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 4', 'Milnueve', 'Milnueve');
-- --- END op 7193

-- --- BEGIN op 7194 ( update custom_format "Spanish WEBRip Tier 5" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish WEBRip Tier 5'
	  AND name = 'TAoE / QxR'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 7194

-- --- BEGIN op 7195 ( update custom_format "Spanish WEBRip Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 5', 'Hd-Olimpo', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 5', 'Hd-Olimpo', 'HD-Olimpo');
-- --- END op 7195

-- --- BEGIN op 7196 ( update custom_format "Spanish WEBRip Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 5', 'DivTeam', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 5', 'DivTeam', 'DivTeam');
-- --- END op 7196

-- --- BEGIN op 7197 ( update custom_format "Spanish WEBRip Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish WEBRip Tier 5', 'Torrenteros', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish WEBRip Tier 5', 'Torrenteros', 'Torrenteros');
-- --- END op 7197

-- --- BEGIN op 7198 ( delete custom_format "1080p ProRes Quality Tier 1" )
delete from "custom_formats" where "name" = '1080p ProRes Quality Tier 1';
-- --- END op 7198

-- --- BEGIN op 7199 ( create custom_format "Spanish Remux Tier 1" )
insert into "custom_formats" ("name", "description") values ('Spanish Remux Tier 1', '');
-- --- END op 7199

-- --- BEGIN op 7200 ( update custom_format "Spanish Remux Tier 1" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish Bluray Tier 1' where "name" = 'Spanish Remux Tier 1' and "description" = '';
-- --- END op 7200

-- --- BEGIN op 7201 ( update custom_format "Spanish Remux Tier 1" )
insert into "tags" ("name") values ('Bluray') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 1', 'Bluray');

insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 1', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 1', 'Release Group Tier');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 1', 'Spanish');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 1', 'TV');
-- --- END op 7201

-- --- BEGIN op 7202 ( update custom_format "Spanish Remux Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 1', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('Spanish Remux Tier 1', '1080p', '1080p');
-- --- END op 7202

-- --- BEGIN op 7203 ( update custom_format "Spanish Remux Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 1', 'Bluray', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 1', 'Bluray', 'Bluray');
-- --- END op 7203

-- --- BEGIN op 7204 ( update custom_format "Spanish Remux Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 1', 'DivTeam', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 1', 'DivTeam', 'DivTeam');
-- --- END op 7204

-- --- BEGIN op 7205 ( update custom_format "Spanish Remux Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 1', 'erphise', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 1', 'erphise', 'erphise');
-- --- END op 7205

-- --- BEGIN op 7206 ( update custom_format "Spanish Remux Tier 1" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish Remux Tier 1' where "name" = 'Spanish Remux Tier 1' and "description" = 'Matches release groups who fall under Spanish Bluray Tier 1';
-- --- END op 7206

-- --- BEGIN op 7207 ( update custom_format "Spanish Remux Tier 1" )
DELETE FROM custom_format_tags WHERE custom_format_name = 'Spanish Remux Tier 1' AND tag_name = 'Bluray';

insert into "tags" ("name") values ('Remux') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('Spanish Remux Tier 1', 'Remux');
-- --- END op 7207

-- --- BEGIN op 7208 ( update custom_format "Spanish Remux Tier 1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Remux Tier 1'
	  AND name = 'DivTeam'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7208

-- --- BEGIN op 7209 ( update custom_format "Spanish Remux Tier 1" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Remux Tier 1'
	  AND name = 'erphise'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7209

-- --- BEGIN op 7210 ( update custom_format "Spanish Remux Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 1', 'HD-Olimpo', 'release_group', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 1', 'HD-Olimpo', 'HD-Olimpo');
-- --- END op 7210

-- --- BEGIN op 7211 ( update custom_format "Spanish Remux Tier 1" )
DELETE FROM condition_patterns WHERE custom_format_name = 'Spanish Remux Tier 1' AND condition_name = 'Bluray' AND regular_expression_name = 'Bluray';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 1', 'Bluray', 'Remux');
-- --- END op 7211

-- --- BEGIN op 7212 ( update custom_format "Spanish Remux Tier 1" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 1', 'DVD', 'source', 'all', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Spanish Remux Tier 1', 'DVD', 'dvd');
-- --- END op 7212

-- --- BEGIN op 7213 ( update custom_format "Spanish Remux Tier 1" )
UPDATE custom_format_conditions
SET required = 0
WHERE custom_format_name = 'Spanish Remux Tier 1'
  AND name = 'HD-Olimpo'
  AND type = 'release_group'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;
-- --- END op 7213

-- --- BEGIN op 7214 ( create custom_format "Spanish Remux Tier 2" )
insert into "custom_formats" ("name", "description") values ('Spanish Remux Tier 2', '');
-- --- END op 7214

-- --- BEGIN op 7215 ( update custom_format "Spanish Remux Tier 2" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish Remux Tier 1' where "name" = 'Spanish Remux Tier 2' and "description" = '';
-- --- END op 7215

-- --- BEGIN op 7216 ( update custom_format "Spanish Remux Tier 2" )
insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 2', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 2', 'Release Group Tier');

insert into "tags" ("name") values ('Remux') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 2', 'Remux');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 2', 'Spanish');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 2', 'TV');
-- --- END op 7216

-- --- BEGIN op 7217 ( update custom_format "Spanish Remux Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 2', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('Spanish Remux Tier 2', '1080p', '1080p');
-- --- END op 7217

-- --- BEGIN op 7218 ( update custom_format "Spanish Remux Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 2', 'Bluray', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 2', 'Bluray', 'Remux');
-- --- END op 7218

-- --- BEGIN op 7219 ( update custom_format "Spanish Remux Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 2', 'DVD', 'source', 'all', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Spanish Remux Tier 2', 'DVD', 'dvd');
-- --- END op 7219

-- --- BEGIN op 7220 ( update custom_format "Spanish Remux Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 2', 'HD-Olimpo', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 2', 'HD-Olimpo', 'HD-Olimpo');
-- --- END op 7220

-- --- BEGIN op 7221 ( update custom_format "Spanish Remux Tier 1" )
UPDATE custom_format_conditions
SET required = 1
WHERE custom_format_name = 'Spanish Remux Tier 1'
  AND name = 'HD-Olimpo'
  AND type = 'release_group'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
-- --- END op 7221

-- --- BEGIN op 7222 ( update custom_format "Spanish Remux Tier 2" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Remux Tier 2'
	  AND name = 'HD-Olimpo'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7222

-- --- BEGIN op 7223 ( update custom_format "Spanish Remux Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 2', 'TorrentLand', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 2', 'TorrentLand', 'TorrentLand');
-- --- END op 7223

-- --- BEGIN op 7224 ( update custom_format "Spanish Remux Tier 2" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 2', 'DivTeam', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 2', 'DivTeam', 'DivTeam');
-- --- END op 7224

-- --- BEGIN op 7225 ( create custom_format "Spanish Remux Tier 3" )
insert into "custom_formats" ("name", "description") values ('Spanish Remux Tier 3', '');
-- --- END op 7225

-- --- BEGIN op 7226 ( update custom_format "Spanish Remux Tier 3" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish Remux Tier 1' where "name" = 'Spanish Remux Tier 3' and "description" = '';
-- --- END op 7226

-- --- BEGIN op 7227 ( update custom_format "Spanish Remux Tier 3" )
insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 3', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 3', 'Release Group Tier');

insert into "tags" ("name") values ('Remux') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 3', 'Remux');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 3', 'Spanish');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 3', 'TV');
-- --- END op 7227

-- --- BEGIN op 7228 ( update custom_format "Spanish Remux Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 3', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('Spanish Remux Tier 3', '1080p', '1080p');
-- --- END op 7228

-- --- BEGIN op 7229 ( update custom_format "Spanish Remux Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 3', 'Bluray', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 3', 'Bluray', 'Remux');
-- --- END op 7229

-- --- BEGIN op 7230 ( update custom_format "Spanish Remux Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 3', 'DVD', 'source', 'all', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Spanish Remux Tier 3', 'DVD', 'dvd');
-- --- END op 7230

-- --- BEGIN op 7231 ( update custom_format "Spanish Remux Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 3', 'DivTeam', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 3', 'DivTeam', 'DivTeam');
-- --- END op 7231

-- --- BEGIN op 7232 ( update custom_format "Spanish Remux Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 3', 'TorrentLand', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 3', 'TorrentLand', 'TorrentLand');
-- --- END op 7232

-- --- BEGIN op 7233 ( create custom_format "Spanish Remux Tier 4" )
insert into "custom_formats" ("name", "description") values ('Spanish Remux Tier 4', '');
-- --- END op 7233

-- --- BEGIN op 7234 ( update custom_format "Spanish Remux Tier 4" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish Remux Tier 1' where "name" = 'Spanish Remux Tier 4' and "description" = '';
-- --- END op 7234

-- --- BEGIN op 7235 ( update custom_format "Spanish Remux Tier 4" )
insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 4', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 4', 'Release Group Tier');

insert into "tags" ("name") values ('Remux') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 4', 'Remux');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 4', 'Spanish');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 4', 'TV');
-- --- END op 7235

-- --- BEGIN op 7236 ( update custom_format "Spanish Remux Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 4', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('Spanish Remux Tier 4', '1080p', '1080p');
-- --- END op 7236

-- --- BEGIN op 7237 ( update custom_format "Spanish Remux Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 4', 'Bluray', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 4', 'Bluray', 'Remux');
-- --- END op 7237

-- --- BEGIN op 7238 ( update custom_format "Spanish Remux Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 4', 'DVD', 'source', 'all', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Spanish Remux Tier 4', 'DVD', 'dvd');
-- --- END op 7238

-- --- BEGIN op 7239 ( update custom_format "Spanish Remux Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 4', 'DivTeam', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 4', 'DivTeam', 'DivTeam');
-- --- END op 7239

-- --- BEGIN op 7240 ( update custom_format "Spanish Remux Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 4', 'TorrentLand', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 4', 'TorrentLand', 'TorrentLand');
-- --- END op 7240

-- --- BEGIN op 7241 ( create custom_format "Spanish Remux Tier 5" )
insert into "custom_formats" ("name", "description") values ('Spanish Remux Tier 5', '');
-- --- END op 7241

-- --- BEGIN op 7242 ( update custom_format "Spanish Remux Tier 5" )
update "custom_formats" set "description" = 'Matches release groups who fall under Spanish Remux Tier 1' where "name" = 'Spanish Remux Tier 5' and "description" = '';
-- --- END op 7242

-- --- BEGIN op 7243 ( update custom_format "Spanish Remux Tier 5" )
insert into "tags" ("name") values ('Movie') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 5', 'Movie');

insert into "tags" ("name") values ('Release Group Tier') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 5', 'Release Group Tier');

insert into "tags" ("name") values ('Remux') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 5', 'Remux');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 5', 'Spanish');

insert into "tags" ("name") values ('TV') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish Remux Tier 5', 'TV');
-- --- END op 7243

-- --- BEGIN op 7244 ( update custom_format "Spanish Remux Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 5', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('Spanish Remux Tier 5', '1080p', '1080p');
-- --- END op 7244

-- --- BEGIN op 7245 ( update custom_format "Spanish Remux Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 5', 'Bluray', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 5', 'Bluray', 'Remux');
-- --- END op 7245

-- --- BEGIN op 7246 ( update custom_format "Spanish Remux Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 5', 'DVD', 'source', 'all', 1, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('Spanish Remux Tier 5', 'DVD', 'dvd');
-- --- END op 7246

-- --- BEGIN op 7247 ( update custom_format "Spanish Remux Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 5', 'DivTeam', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 5', 'DivTeam', 'DivTeam');
-- --- END op 7247

-- --- BEGIN op 7248 ( update custom_format "Spanish Remux Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 5', 'TorrentLand', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 5', 'TorrentLand', 'TorrentLand');
-- --- END op 7248

-- --- BEGIN op 7249 ( update custom_format "Spanish Remux Tier 3" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Remux Tier 3'
	  AND name = 'DivTeam'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7249

-- --- BEGIN op 7250 ( update custom_format "Spanish Remux Tier 3" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Remux Tier 3'
	  AND name = 'TorrentLand'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7250

-- --- BEGIN op 7251 ( update custom_format "Spanish Remux Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 3', 'EMUWAREZ', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 3', 'EMUWAREZ', 'EMUWAREZ');
-- --- END op 7251

-- --- BEGIN op 7252 ( update custom_format "Spanish Remux Tier 3" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 3', 'HD-Zero', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 3', 'HD-Zero', 'HD-Zero');
-- --- END op 7252

-- --- BEGIN op 7253 ( update custom_format "Spanish Remux Tier 4" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Remux Tier 4'
	  AND name = 'DivTeam'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7253

-- --- BEGIN op 7254 ( update custom_format "Spanish Remux Tier 4" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Remux Tier 4'
	  AND name = 'TorrentLand'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7254

-- --- BEGIN op 7255 ( update custom_format "Spanish Remux Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 4', 'BAPTISTERIO', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 4', 'BAPTISTERIO', 'BAPTISTERIO');
-- --- END op 7255

-- --- BEGIN op 7256 ( update custom_format "Spanish Remux Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 4', 'NOBS', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 4', 'NOBS', 'NOBS');
-- --- END op 7256

-- --- BEGIN op 7257 ( update custom_format "Spanish Remux Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 4', 'Milnueve', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 4', 'Milnueve', 'Milnueve');
-- --- END op 7257

-- --- BEGIN op 7258 ( update custom_format "Spanish Remux Tier 4" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 4', 'xBytes', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 4', 'xBytes', 'xBytes');
-- --- END op 7258

-- --- BEGIN op 7259 ( update custom_format "Spanish Remux Tier 5" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Remux Tier 5'
	  AND name = 'DivTeam'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7259

-- --- BEGIN op 7260 ( update custom_format "Spanish Remux Tier 5" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'Spanish Remux Tier 5'
	  AND name = 'TorrentLand'
	  AND type = 'release_group'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 0;
-- --- END op 7260

-- --- BEGIN op 7261 ( update custom_format "Spanish Remux Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 5', 'erphise', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 5', 'erphise', 'erphise');
-- --- END op 7261

-- --- BEGIN op 7262 ( update custom_format "Spanish Remux Tier 5" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish Remux Tier 5', 'Torrenteros', 'release_group', 'all', 0, 0);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish Remux Tier 5', 'Torrenteros', 'Torrenteros');
-- --- END op 7262

-- --- BEGIN op 7263 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish Bluray Tier 1', 'radarr', 5000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish Bluray Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 7263

-- --- BEGIN op 7264 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish Bluray Tier 1', 'sonarr', 5000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish Bluray Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 7264

-- --- BEGIN op 7265 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish Bluray Tier 2', 'radarr', 4000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish Bluray Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 7265

-- --- BEGIN op 7266 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish Bluray Tier 2', 'sonarr', 4000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish Bluray Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 7266

-- --- BEGIN op 7267 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish Bluray Tier 3', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish Bluray Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 7267

-- --- BEGIN op 7268 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish Bluray Tier 3', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish Bluray Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 7268

-- --- BEGIN op 7269 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish Bluray Tier 4', 'radarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish Bluray Tier 4'
    AND arr_type = 'radarr'
);
-- --- END op 7269

-- --- BEGIN op 7270 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish Bluray Tier 4', 'sonarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish Bluray Tier 4'
    AND arr_type = 'sonarr'
);
-- --- END op 7270

-- --- BEGIN op 7271 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish Bluray Tier 5', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish Bluray Tier 5'
    AND arr_type = 'radarr'
);
-- --- END op 7271

-- --- BEGIN op 7272 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish Bluray Tier 5', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish Bluray Tier 5'
    AND arr_type = 'sonarr'
);
-- --- END op 7272

-- --- BEGIN op 7273 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish Remux Tier 1', 'radarr', 5000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish Remux Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 7273

-- --- BEGIN op 7274 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish Remux Tier 1', 'sonarr', 5000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish Remux Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 7274

-- --- BEGIN op 7275 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish Remux Tier 2', 'radarr', 4000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish Remux Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 7275

-- --- BEGIN op 7276 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish Remux Tier 2', 'sonarr', 4000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish Remux Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 7276

-- --- BEGIN op 7277 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish Remux Tier 3', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish Remux Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 7277

-- --- BEGIN op 7278 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish Remux Tier 3', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish Remux Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 7278

-- --- BEGIN op 7279 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish Remux Tier 4', 'radarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish Remux Tier 4'
    AND arr_type = 'radarr'
);
-- --- END op 7279

-- --- BEGIN op 7280 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish Remux Tier 4', 'sonarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish Remux Tier 4'
    AND arr_type = 'sonarr'
);
-- --- END op 7280

-- --- BEGIN op 7281 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish Remux Tier 5', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish Remux Tier 5'
    AND arr_type = 'radarr'
);
-- --- END op 7281

-- --- BEGIN op 7282 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish Remux Tier 5', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish Remux Tier 5'
    AND arr_type = 'sonarr'
);
-- --- END op 7282

-- --- BEGIN op 7283 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish WEB-DL Tier 1', 'radarr', 5000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish WEB-DL Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 7283

-- --- BEGIN op 7284 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish WEB-DL Tier 1', 'sonarr', 5000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish WEB-DL Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 7284

-- --- BEGIN op 7285 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish WEB-DL Tier 2', 'radarr', 4000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish WEB-DL Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 7285

-- --- BEGIN op 7286 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish WEB-DL Tier 2', 'sonarr', 4000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish WEB-DL Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 7286

-- --- BEGIN op 7287 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish WEB-DL Tier 3', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish WEB-DL Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 7287

-- --- BEGIN op 7288 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish WEB-DL Tier 3', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish WEB-DL Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 7288

-- --- BEGIN op 7289 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish WEB-DL Tier 4', 'radarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish WEB-DL Tier 4'
    AND arr_type = 'radarr'
);
-- --- END op 7289

-- --- BEGIN op 7290 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish WEB-DL Tier 4', 'sonarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish WEB-DL Tier 4'
    AND arr_type = 'sonarr'
);
-- --- END op 7290

-- --- BEGIN op 7291 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish WEB-DL Tier 5', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish WEB-DL Tier 5'
    AND arr_type = 'radarr'
);
-- --- END op 7291

-- --- BEGIN op 7292 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish WEB-DL Tier 5', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish WEB-DL Tier 5'
    AND arr_type = 'sonarr'
);
-- --- END op 7292

-- --- BEGIN op 7293 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish WEBRip Tier 1', 'radarr', 5000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish WEBRip Tier 1'
    AND arr_type = 'radarr'
);
-- --- END op 7293

-- --- BEGIN op 7294 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish WEBRip Tier 1', 'sonarr', 5000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish WEBRip Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 7294

-- --- BEGIN op 7295 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish WEBRip Tier 2', 'radarr', 4000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish WEBRip Tier 2'
    AND arr_type = 'radarr'
);
-- --- END op 7295

-- --- BEGIN op 7296 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish WEBRip Tier 2', 'sonarr', 4000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish WEBRip Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 7296

-- --- BEGIN op 7297 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish WEBRip Tier 3', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish WEBRip Tier 3'
    AND arr_type = 'radarr'
);
-- --- END op 7297

-- --- BEGIN op 7298 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish WEBRip Tier 3', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish WEBRip Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 7298

-- --- BEGIN op 7299 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish WEBRip Tier 4', 'radarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish WEBRip Tier 4'
    AND arr_type = 'radarr'
);
-- --- END op 7299

-- --- BEGIN op 7300 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish WEBRip Tier 4', 'sonarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish WEBRip Tier 4'
    AND arr_type = 'sonarr'
);
-- --- END op 7300

-- --- BEGIN op 7301 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish WEBRip Tier 5', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish WEBRip Tier 5'
    AND arr_type = 'radarr'
);
-- --- END op 7301

-- --- BEGIN op 7302 ( update quality_profile "Movies" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Movies', 'Spanish WEBRip Tier 5', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Movies'
    AND custom_format_name = 'Spanish WEBRip Tier 5'
    AND arr_type = 'sonarr'
);
-- --- END op 7302

-- --- BEGIN op 7303 ( update quality_profile "TV Shows" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TV Shows', 'Spanish Bluray Tier 1', 'sonarr', 5000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TV Shows'
    AND custom_format_name = 'Spanish Bluray Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 7303

-- --- BEGIN op 7304 ( update quality_profile "TV Shows" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TV Shows', 'Spanish Bluray Tier 2', 'sonarr', 4000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TV Shows'
    AND custom_format_name = 'Spanish Bluray Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 7304

-- --- BEGIN op 7305 ( update quality_profile "TV Shows" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TV Shows', 'Spanish Bluray Tier 3', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TV Shows'
    AND custom_format_name = 'Spanish Bluray Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 7305

-- --- BEGIN op 7306 ( update quality_profile "TV Shows" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TV Shows', 'Spanish Bluray Tier 4', 'sonarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TV Shows'
    AND custom_format_name = 'Spanish Bluray Tier 4'
    AND arr_type = 'sonarr'
);
-- --- END op 7306

-- --- BEGIN op 7307 ( update quality_profile "TV Shows" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TV Shows', 'Spanish Bluray Tier 5', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TV Shows'
    AND custom_format_name = 'Spanish Bluray Tier 5'
    AND arr_type = 'sonarr'
);
-- --- END op 7307

-- --- BEGIN op 7308 ( update quality_profile "TV Shows" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TV Shows', 'Spanish Remux Tier 1', 'sonarr', 5000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TV Shows'
    AND custom_format_name = 'Spanish Remux Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 7308

-- --- BEGIN op 7309 ( update quality_profile "TV Shows" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TV Shows', 'Spanish Remux Tier 2', 'sonarr', 4000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TV Shows'
    AND custom_format_name = 'Spanish Remux Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 7309

-- --- BEGIN op 7310 ( update quality_profile "TV Shows" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TV Shows', 'Spanish Remux Tier 3', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TV Shows'
    AND custom_format_name = 'Spanish Remux Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 7310

-- --- BEGIN op 7311 ( update quality_profile "TV Shows" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TV Shows', 'Spanish Remux Tier 4', 'sonarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TV Shows'
    AND custom_format_name = 'Spanish Remux Tier 4'
    AND arr_type = 'sonarr'
);
-- --- END op 7311

-- --- BEGIN op 7312 ( update quality_profile "TV Shows" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TV Shows', 'Spanish Remux Tier 5', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TV Shows'
    AND custom_format_name = 'Spanish Remux Tier 5'
    AND arr_type = 'sonarr'
);
-- --- END op 7312

-- --- BEGIN op 7313 ( update quality_profile "TV Shows" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TV Shows', 'Spanish WEB-DL Tier 1', 'sonarr', 5000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TV Shows'
    AND custom_format_name = 'Spanish WEB-DL Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 7313

-- --- BEGIN op 7314 ( update quality_profile "TV Shows" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TV Shows', 'Spanish WEB-DL Tier 2', 'sonarr', 4000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TV Shows'
    AND custom_format_name = 'Spanish WEB-DL Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 7314

-- --- BEGIN op 7315 ( update quality_profile "TV Shows" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TV Shows', 'Spanish WEB-DL Tier 3', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TV Shows'
    AND custom_format_name = 'Spanish WEB-DL Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 7315

-- --- BEGIN op 7316 ( update quality_profile "TV Shows" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TV Shows', 'Spanish WEB-DL Tier 4', 'sonarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TV Shows'
    AND custom_format_name = 'Spanish WEB-DL Tier 4'
    AND arr_type = 'sonarr'
);
-- --- END op 7316

-- --- BEGIN op 7317 ( update quality_profile "TV Shows" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TV Shows', 'Spanish WEB-DL Tier 5', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TV Shows'
    AND custom_format_name = 'Spanish WEB-DL Tier 5'
    AND arr_type = 'sonarr'
);
-- --- END op 7317

-- --- BEGIN op 7318 ( update quality_profile "TV Shows" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TV Shows', 'Spanish WEBRip Tier 1', 'sonarr', 5000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TV Shows'
    AND custom_format_name = 'Spanish WEBRip Tier 1'
    AND arr_type = 'sonarr'
);
-- --- END op 7318

-- --- BEGIN op 7319 ( update quality_profile "TV Shows" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TV Shows', 'Spanish WEBRip Tier 2', 'sonarr', 4000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TV Shows'
    AND custom_format_name = 'Spanish WEBRip Tier 2'
    AND arr_type = 'sonarr'
);
-- --- END op 7319

-- --- BEGIN op 7320 ( update quality_profile "TV Shows" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TV Shows', 'Spanish WEBRip Tier 3', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TV Shows'
    AND custom_format_name = 'Spanish WEBRip Tier 3'
    AND arr_type = 'sonarr'
);
-- --- END op 7320

-- --- BEGIN op 7321 ( update quality_profile "TV Shows" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TV Shows', 'Spanish WEBRip Tier 4', 'sonarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TV Shows'
    AND custom_format_name = 'Spanish WEBRip Tier 4'
    AND arr_type = 'sonarr'
);
-- --- END op 7321

-- --- BEGIN op 7322 ( update quality_profile "TV Shows" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'TV Shows', 'Spanish WEBRip Tier 5', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'TV Shows'
    AND custom_format_name = 'Spanish WEBRip Tier 5'
    AND arr_type = 'sonarr'
);
-- --- END op 7322
