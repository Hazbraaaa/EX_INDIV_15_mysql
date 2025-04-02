
-- @block
SELECT * FROM users;

-- @block
SELECT * FROM users WHERE firstname = 'Ada';

-- @block
SELECT * FROM users WHERE firstname LIKE 'B%';

-- @block
SELECT COUNT(id) AS number_of_users FROM users;

-- @block
SELECT COUNT(id) AS number_of_users FROM users WHERE firstname LIKE 'B%';

-- @block
SELECT firstname FROM users;