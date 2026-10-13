-- @operation: export
-- @entity: batch
-- @name: Changed CF Value to prioritize x265 over AV1
-- @exportedAt: 2026-10-13T09:01:54.882Z
-- @opIds: 7349, 7350, 7351, 7352, 7353, 7354, 7355, 7356, 7357, 7358, 7359, 7360, 7361, 7362, 7363, 7364, 7365, 7366, 7367, 7368, 7369, 7370, 7371, 7372, 7373

-- --- BEGIN op 7349 ( update quality_profile "Movies" )
UPDATE quality_profile_custom_formats
SET score = 290000
WHERE quality_profile_name = 'Movies'
  AND custom_format_name = 'AV1'
  AND arr_type = 'radarr'
  AND score = 300000;
-- --- END op 7349

-- --- BEGIN op 7350 ( update quality_profile "Movies" )
UPDATE quality_profile_custom_formats
SET score = 270000
WHERE quality_profile_name = 'Movies'
  AND custom_format_name = 'AV1 [WEB]'
  AND arr_type = 'radarr'
  AND score = 290000;
-- --- END op 7350

-- --- BEGIN op 7351 ( update quality_profile "Movies" )
UPDATE quality_profile_custom_formats
SET score = 230000
WHERE quality_profile_name = 'Movies'
  AND custom_format_name = 'h264'
  AND arr_type = 'radarr'
  AND score = 250000;
-- --- END op 7351

-- --- BEGIN op 7352 ( update quality_profile "Movies" )
UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = 'Movies'
  AND custom_format_name = 'h265'
  AND arr_type = 'radarr'
  AND score = 280000;
-- --- END op 7352

-- --- BEGIN op 7353 ( update quality_profile "Movies" )
UPDATE quality_profile_custom_formats
SET score = 250000
WHERE quality_profile_name = 'Movies'
  AND custom_format_name = 'x264'
  AND arr_type = 'radarr'
  AND score = 270000;
-- --- END op 7353

-- --- BEGIN op 7354 ( update quality_profile "Movies" )
UPDATE quality_profile_custom_formats
SET score = 240000
WHERE quality_profile_name = 'Movies'
  AND custom_format_name = 'x264  [WEB]'
  AND arr_type = 'radarr'
  AND score = 260000;
-- --- END op 7354

-- --- BEGIN op 7355 ( update quality_profile "Movies" )
UPDATE quality_profile_custom_formats
SET score = 210000
WHERE quality_profile_name = 'Movies'
  AND custom_format_name = 'x264 [HDTV]'
  AND arr_type = 'radarr'
  AND score = 230000;
-- --- END op 7355

-- --- BEGIN op 7356 ( update quality_profile "Movies" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = 'Movies'
  AND custom_format_name = 'x265 [HDTV]'
  AND arr_type = 'radarr'
  AND score = 240000;
-- --- END op 7356

-- --- BEGIN op 7357 ( update quality_profile "Movies" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = 'Movies'
  AND custom_format_name = 'x265 [WEB]'
  AND arr_type = 'radarr'
  AND score = 290000;
-- --- END op 7357

-- --- BEGIN op 7358 ( update quality_profile "Movies" )
UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = 'Movies'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = 280000;
-- --- END op 7358

-- --- BEGIN op 7359 ( update quality_profile "Movies" )
UPDATE quality_profile_custom_formats
SET score = 290000
WHERE quality_profile_name = 'Movies'
  AND custom_format_name = 'AV1 [WEB]'
  AND arr_type = 'sonarr'
  AND score = 300000;
-- --- END op 7359

-- --- BEGIN op 7360 ( update quality_profile "Movies" )
UPDATE quality_profile_custom_formats
SET score = 240000
WHERE quality_profile_name = 'Movies'
  AND custom_format_name = 'h264'
  AND arr_type = 'sonarr'
  AND score = 260000;
-- --- END op 7360

-- --- BEGIN op 7361 ( update quality_profile "Movies" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = 'Movies'
  AND custom_format_name = 'h265'
  AND arr_type = 'sonarr'
  AND score = 290000;
-- --- END op 7361

-- --- BEGIN op 7362 ( update quality_profile "Movies" )
UPDATE quality_profile_custom_formats
SET score = 250000
WHERE quality_profile_name = 'Movies'
  AND custom_format_name = 'x264  [WEB]'
  AND arr_type = 'sonarr'
  AND score = 270000;
-- --- END op 7362

-- --- BEGIN op 7363 ( update quality_profile "Movies" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = 'Movies'
  AND custom_format_name = 'x264 [HDTV]'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 7363

-- --- BEGIN op 7364 ( update quality_profile "Movies" )
UPDATE quality_profile_custom_formats
SET score = 270000
WHERE quality_profile_name = 'Movies'
  AND custom_format_name = 'x265'
  AND arr_type = 'sonarr'
  AND score = 280000;
-- --- END op 7364

-- --- BEGIN op 7365 ( update quality_profile "Movies" )
UPDATE quality_profile_custom_formats
SET score = 230000
WHERE quality_profile_name = 'Movies'
  AND custom_format_name = 'x265 [HDTV]'
  AND arr_type = 'sonarr'
  AND score = 250000;
-- --- END op 7365

-- --- BEGIN op 7366 ( update quality_profile "TV Shows" )
UPDATE quality_profile_custom_formats
SET score = 260000
WHERE quality_profile_name = 'TV Shows'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = 280000;
-- --- END op 7366

-- --- BEGIN op 7367 ( update quality_profile "TV Shows" )
UPDATE quality_profile_custom_formats
SET score = 290000
WHERE quality_profile_name = 'TV Shows'
  AND custom_format_name = 'AV1 [WEB]'
  AND arr_type = 'sonarr'
  AND score = 300000;
-- --- END op 7367

-- --- BEGIN op 7368 ( update quality_profile "TV Shows" )
UPDATE quality_profile_custom_formats
SET score = 240000
WHERE quality_profile_name = 'TV Shows'
  AND custom_format_name = 'h264'
  AND arr_type = 'sonarr'
  AND score = 260000;
-- --- END op 7368

-- --- BEGIN op 7369 ( update quality_profile "TV Shows" )
UPDATE quality_profile_custom_formats
SET score = 280000
WHERE quality_profile_name = 'TV Shows'
  AND custom_format_name = 'h265'
  AND arr_type = 'sonarr'
  AND score = 290000;
-- --- END op 7369

-- --- BEGIN op 7370 ( update quality_profile "TV Shows" )
UPDATE quality_profile_custom_formats
SET score = 250000
WHERE quality_profile_name = 'TV Shows'
  AND custom_format_name = 'x264  [WEB]'
  AND arr_type = 'sonarr'
  AND score = 270000;
-- --- END op 7370

-- --- BEGIN op 7371 ( update quality_profile "TV Shows" )
UPDATE quality_profile_custom_formats
SET score = 220000
WHERE quality_profile_name = 'TV Shows'
  AND custom_format_name = 'x264 [HDTV]'
  AND arr_type = 'sonarr'
  AND score = 240000;
-- --- END op 7371

-- --- BEGIN op 7372 ( update quality_profile "TV Shows" )
UPDATE quality_profile_custom_formats
SET score = 270000
WHERE quality_profile_name = 'TV Shows'
  AND custom_format_name = 'x265'
  AND arr_type = 'sonarr'
  AND score = 280000;
-- --- END op 7372

-- --- BEGIN op 7373 ( update quality_profile "TV Shows" )
UPDATE quality_profile_custom_formats
SET score = 230000
WHERE quality_profile_name = 'TV Shows'
  AND custom_format_name = 'x265 [HDTV]'
  AND arr_type = 'sonarr'
  AND score = 250000;
-- --- END op 7373
