update "regular_expressions" set "pattern" = '(?i)(?<=^|[\s.\-\[\]])\b(hdz|hd[.\s\-]?zero)\b' where "name" = 'HD-Zero' and "pattern" = '(?<=^|[\s.\-\[\]])(hdz|hd[.\s\-]?zero)\b';
