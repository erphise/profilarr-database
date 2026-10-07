insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('TorrentLand', '(?<=^|[\s.-])(eml[.\s-]?hdteam(?:[.\s-]?series)?|Whisky135|bebos123|Kowalski|SPWEB|HDBart)\b', 'Matches "EML HDTeam", "EML HDTeam Series", "Whisky135", "bebos123", "Kowalski", "SPWEB" or "HDBart" when preceded by whitespace, a hyphen or dot', NULL);

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('TorrentLand', 'Release Group');
