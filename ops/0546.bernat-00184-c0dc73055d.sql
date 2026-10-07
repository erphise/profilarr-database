INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Language: Not Original/Spanish', 'Spanish', 'language', 'all', 1, 1);

INSERT INTO condition_languages (custom_format_name, condition_name, language_name, except_language) VALUES ('Language: Not Original/Spanish', 'Spanish', 'Spanish', 0);
