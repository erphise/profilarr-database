update "regular_expressions" set "pattern" = '(?i)(?<=^|[\s.\-\[\]])\b(xbytes|Txv2)\b' where "name" = 'xBytes' and "pattern" = '(?<=^|[\s.-])(xbytes|Txv2)\b';
