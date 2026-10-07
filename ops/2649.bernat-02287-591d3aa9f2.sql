update "regular_expressions" set "description" = 'Matches "EML HDTeam", "EML HDTeam Series", "Whisky135", "bebos123", "Kowalski", or "HDBart" when preceded by whitespace, a hyphen or dot

(?<=^|[\s.-])(eml[.\s-]?hdteam(?:[.\s-]?series)?|Whisky135|bebos123|Kowalski|HDBart|TorrentLand)\b' where "name" = 'TorrentLand' and "description" = 'Matches "EML HDTeam", "EML HDTeam Series", "Whisky135", "bebos123", "Kowalski", "SPWEB" or "HDBart" when preceded by whitespace, a hyphen or dot';
