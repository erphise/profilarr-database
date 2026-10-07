update "regular_expressions" set "description" = 'Matches "TMd",  "TSeD",  "TBd" and "T4Kd" when preceded by whitespace, a hyphen or dot

(?<=^|[\s.-])(TMd|TSeD|TBd|T4Kd|DivTeam)\b' where "name" = 'DivTeam' and "description" = 'Matches "TMd",  "TSeD",  "TBd" and "T4Kd" when preceded by whitespace, a hyphen or dot';
