update "regular_expressions" set "pattern" = '^(?i)(?=.*(h[\s\.]?264|x[\s\.]?264|AVC))(?=.*web(?![\s\.-]?rip)([\s\.-]?dl)?).*' where "name" = 'h264' and "pattern" = '[h][ ._-]?264';
