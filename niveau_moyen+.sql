-- @block
SELECT created_at, COUNT(users_id) AS number_of_user_by_day
FROM edusign
GROUP BY created_at;

-- @block
SELECT COUNT(id) AS Volume FROM edusign WHERE users_id = '3';