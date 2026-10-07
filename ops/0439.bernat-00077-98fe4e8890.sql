insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Filmin', '\b(ATVP|ATV|APTV|Apple TV\+)\s*\b', 'Apple TV+ is an American subscription OTT streaming service owned and operated by Apple Inc. Launched on November 1, 2019, it offers a selection of original production film and television series called Apple Originals.', NULL);

insert into "tags" ("name") values ('Streaming Service') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Filmin', 'Streaming Service');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Filmin', 'WEB-DL');
