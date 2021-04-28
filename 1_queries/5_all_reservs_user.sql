SELECT properties.id as id, title, cost_per_night, start_date, avg(rating) as averate_rating
FROM properties
JOIN reservations ON reservations.property_id = properties.id
JOIN property_reviews ON property_reviews.property_id = properties.id
JOIN users ON reservations.guest_id = users.id
WHERE users.id = 1 AND end_date < now()::date
GROUP BY properties.id, title, cost_per_night, start_date
ORDER BY start_date
LIMIT 10;