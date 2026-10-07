insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('WEBRip', '(?i)^(?=.*\bWEB[-.\s]?DL\b)(?!.*\bDS4K\b).*', 'Matches WEB-DL releases, excluding DS4K.', NULL);

insert into "tags" ("name") values ('Source') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('WEBRip', 'Source');
