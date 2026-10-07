update "regular_expressions" set "pattern" = '(?i)(?<!\w)[\.\-\[_]?AV1[\.\-\]_]?(?!\w)' where "name" = 'AV1' and "pattern" = '\bAV1\b';
