INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('DS4K', 'WEBRip', 'source', 'all', 0, 1);

INSERT INTO condition_sources (custom_format_name, condition_name, source) VALUES ('DS4K', 'WEBRip', 'webrip');
