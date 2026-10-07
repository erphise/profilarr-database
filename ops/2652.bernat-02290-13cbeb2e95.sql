update "regular_expressions" set "pattern" = '(?i)(?<=^|[\s.\-\[\]])\b(TMd|TSeD|TBd|T4Kd|DivTeam)\b' where "name" = 'DivTeam' and "pattern" = '(?<=^|[\s.-])(TMd|TSeD|TBd|T4Kd|DivTeam)\b';
