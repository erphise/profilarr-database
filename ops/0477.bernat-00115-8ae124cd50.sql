update "regular_expressions" set "pattern" = '(?i)(\bDS4K\b|WEB[-.\s]?Rip|(WEB.*x265|x265.*WEB))' where "name" = 'WEBRip' and "pattern" = '(?i)^(?=.*\bWEB[-.\s]?DL\b)(?!.*\bDS4K\b).*';
