update "regular_expressions" set "pattern" = '(?i)(?<=^|[\s.\-\[\]])\b(TTR)\b' where "name" = 'TTR' and "pattern" = '(?<=^|[\s.-])TTR\b';
