SELECT id, title, cost_per_night, reservations.start_date as start_date, avg(property_reviews.rating) as average_rating
FROM properties
JOIN reservations ON property_id = properties.id
WHERE user.id = 1
ORDER BY start_date ASC
LIMIT 10;