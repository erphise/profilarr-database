update "regular_expressions" set "description" = 'Matches WEB-DL releases, excluding DS4K.' where "name" = 'WEB-DL' and "description" is null;
