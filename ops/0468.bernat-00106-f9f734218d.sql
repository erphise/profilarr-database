update "regular_expressions" set "pattern" = '^(?!.*(?i)(?=.*x265)(?=.*HEVC))(?=.*(?i)(h\s*\.?\s*265|HEVC)).*$' where "name" = 'h265' and "pattern" = '[h][ ._-]?265';
