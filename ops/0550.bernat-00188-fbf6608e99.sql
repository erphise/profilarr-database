INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Language: Prefer Spanish', 'Spanish', 'language', 'all', 0, 0);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('Language: Prefer Spanish', 'Spanish', 'Spanish', 0);
