-- @operation: export
-- @entity: batch
-- @name: Changed Sonarr QP Name
-- @exportedAt: 2026-10-07T23:55:33.955Z
-- @opIds: 6913

-- --- BEGIN op 6913 ( update quality_profile "TV Shows" )
update "quality_profiles" set "name" = 'TV Shows' where "name" = '1080p Compact Sonarr';
-- --- END op 6913
