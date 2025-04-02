-- @block
INSERT INTO edusign (users_id, created_at)
VALUES
    (1, '2024-05-30 09:30:00' ),
    (2, '2024-05-30 09:30:00' );

-- @block
INSERT INTO edusign (users_id, created_at)
SELECT id, '2024-09-01 09:30:00' FROM users;

-- @block
SELECT * FROM edusign
ORDER BY created_at DESC, users_id ASC;

-- @block
SELECT * FROM edusign WHERE created_at = '2024-05-30 09:30:00';