update "regular_expressions" set "pattern" = '(?<=^|[\s.-])(TMd|TSeD|TBd|T4Kd|DivTeam)\b' where "name" = 'DivTeam' and "pattern" = '(?<=^|[\s.-])(TMd|TSeD|TBd|T4Kd)\b';
