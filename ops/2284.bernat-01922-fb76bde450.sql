update "regular_expressions" set "pattern" = '(?i)(\b\d{4}\b.*remux\b|remux\b.*\b\d{4}\b)' where "name" = 'Remux' and "pattern" = '/(?i)(\b\d{4}\b.*remux\b|remux\b.*\b\d{4}\b)/gm';
