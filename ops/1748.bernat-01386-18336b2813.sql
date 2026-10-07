DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '1080p Compact'
  AND quality_name = 'Bluray-720p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '1080p Compact'
  AND quality_name = 'WEBDL-720p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '1080p Compact'
  AND quality_name = 'WEBRip-720p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '1080p Compact'
  AND quality_name = 'HDTV-720p'
  AND quality_group_name IS NULL
  AND position = 5
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p Compact'
  AND quality_group_name = 'Fallback'
  AND (SELECT COUNT(*)
FROM quality_group_members
WHERE quality_profile_name = '1080p Compact'
  AND quality_group_name = 'Fallback') = 8
  AND NOT EXISTS (
    SELECT 1
    FROM quality_group_members
    WHERE quality_profile_name = '1080p Compact'
  AND quality_group_name = 'Fallback'
      AND quality_name NOT IN ('HDTV-1080p', 'Bluray-576p', 'Bluray-480p', 'WEBDL-480p', 'WEBRip-480p', 'HDTV-480p', 'DVD-R', 'DVD')
  )
  AND (
    NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '1080p Compact'
  AND quality_group_name = 'Fallback'
        AND NOT (
          (quality_name = 'HDTV-1080p'
        AND position = 0)
      OR (quality_name = 'Bluray-576p'
        AND position = 1)
      OR (quality_name = 'Bluray-480p'
        AND position = 2)
      OR (quality_name = 'WEBDL-480p'
        AND position = 3)
      OR (quality_name = 'WEBRip-480p'
        AND position = 4)
      OR (quality_name = 'HDTV-480p'
        AND position = 5)
      OR (quality_name = 'DVD-R'
        AND position = 6)
      OR (quality_name = 'DVD'
        AND position = 7)
        )
    )
    OR NOT EXISTS (
      SELECT 1
      FROM quality_group_members
      WHERE quality_profile_name = '1080p Compact'
  AND quality_group_name = 'Fallback'
        AND position != 0
    )
  );

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position)
WITH can_insert AS (
  SELECT (
    SELECT COUNT(*)
    FROM quality_group_members
    WHERE quality_profile_name = '1080p Compact'
      AND quality_group_name = 'Fallback'
  ) = 0 AS ok
),
new_rows AS (
SELECT '1080p Compact' AS quality_profile_name, 'Fallback' AS quality_group_name, 'HDTV-1080p' AS quality_name, 0 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, 'Fallback' AS quality_group_name, 'Bluray-720p' AS quality_name, 1 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, 'Fallback' AS quality_group_name, 'WEBRip-720p' AS quality_name, 2 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, 'Fallback' AS quality_group_name, 'WEBDL-720p' AS quality_name, 3 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, 'Fallback' AS quality_group_name, 'HDTV-720p' AS quality_name, 4 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, 'Fallback' AS quality_group_name, 'Bluray-576p' AS quality_name, 5 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, 'Fallback' AS quality_group_name, 'Bluray-480p' AS quality_name, 6 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, 'Fallback' AS quality_group_name, 'WEBRip-480p' AS quality_name, 7 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, 'Fallback' AS quality_group_name, 'WEBDL-480p' AS quality_name, 8 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, 'Fallback' AS quality_group_name, 'HDTV-480p' AS quality_name, 9 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, 'Fallback' AS quality_group_name, 'DVD-R' AS quality_name, 10 AS position
UNION ALL
SELECT '1080p Compact' AS quality_profile_name, 'Fallback' AS quality_group_name, 'DVD' AS quality_name, 11 AS position
)
SELECT
  new_rows.quality_profile_name,
  new_rows.quality_group_name,
  new_rows.quality_name,
  new_rows.position
FROM new_rows
CROSS JOIN can_insert
WHERE ok;

UPDATE quality_profile_qualities
SET position = 2
WHERE quality_profile_name = '1080p Compact'
  AND quality_name = 'SDTV'
  AND quality_group_name IS NULL
  AND position = 6
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 3
WHERE quality_profile_name = '1080p Compact'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 7
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 4
WHERE quality_profile_name = '1080p Compact'
  AND quality_name = 'Bluray-2160p'
  AND quality_group_name IS NULL
  AND position = 8
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 5
WHERE quality_profile_name = '1080p Compact'
  AND quality_name = 'WEBDL-2160p'
  AND quality_group_name IS NULL
  AND position = 9
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 6
WHERE quality_profile_name = '1080p Compact'
  AND quality_name = 'WEBRip-2160p'
  AND quality_group_name IS NULL
  AND position = 10
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 7
WHERE quality_profile_name = '1080p Compact'
  AND quality_name = 'HDTV-2160p'
  AND quality_group_name IS NULL
  AND position = 11
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 8
WHERE quality_profile_name = '1080p Compact'
  AND quality_name = 'BR-DISK'
  AND quality_group_name IS NULL
  AND position = 12
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 9
WHERE quality_profile_name = '1080p Compact'
  AND quality_name = 'CAM'
  AND quality_group_name IS NULL
  AND position = 13
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 10
WHERE quality_profile_name = '1080p Compact'
  AND quality_name = 'DVDSCR'
  AND quality_group_name IS NULL
  AND position = 14
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 11
WHERE quality_profile_name = '1080p Compact'
  AND quality_name = 'Raw-HD'
  AND quality_group_name IS NULL
  AND position = 15
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 12
WHERE quality_profile_name = '1080p Compact'
  AND quality_name = 'REGIONAL'
  AND quality_group_name IS NULL
  AND position = 16
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 13
WHERE quality_profile_name = '1080p Compact'
  AND quality_name = 'TELECINE'
  AND quality_group_name IS NULL
  AND position = 17
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 14
WHERE quality_profile_name = '1080p Compact'
  AND quality_name = 'TELESYNC'
  AND quality_group_name IS NULL
  AND position = 18
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 15
WHERE quality_profile_name = '1080p Compact'
  AND quality_name = 'WORKPRINT'
  AND quality_group_name IS NULL
  AND position = 19
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 16
WHERE quality_profile_name = '1080p Compact'
  AND quality_name = 'Unknown'
  AND quality_group_name IS NULL
  AND position = 20
  AND enabled = 0
  AND upgrade_until = 0;
