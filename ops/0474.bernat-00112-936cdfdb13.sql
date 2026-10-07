update "regular_expressions" set "pattern" = '(?i)^(?=.*\bWEB[-.\s]?DL\b)(?!.*\bDS4K\b).*' where "name" = 'WEB-DL' and "pattern" = '\b(WEB[ ._-]?DL)\b';
