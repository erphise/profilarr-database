update "regular_expressions" set "description" = 'Matches "HDZ" or "HD-Zero" when preceded by whitespace, a hyphen or dot

(?<=^|[\s.\-\[\]])(hdz|hd[.\s\-]?zero)\b' where "name" = 'HD-Zero' and "description" = 'Matches "HDZ" or "HD-Zero" when preceded by whitespace, a hyphen or dot';
