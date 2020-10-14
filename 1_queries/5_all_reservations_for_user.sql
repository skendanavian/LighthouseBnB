SELECT properties.*, reservations.*, avg(property_reviews.rating) as average_rating
FROM reservations
JOIN properties ON property_id = properties.id
JOIN property_reviews ON property_reviews.property_id = properties.id
WHERE reservations.guest_id = 1 
GROUP BY reservations.id, properties.id
HAVING end_date < now()::date
ORDER BY start_date
LIMIT 10;
