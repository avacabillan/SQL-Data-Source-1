SELECT countries.country_id, locations.location_id
  FROM countries
  RIGHT JOIN locations
  ON countries.country_id= locations.country_id
  ORDER BY countries.country_id;
