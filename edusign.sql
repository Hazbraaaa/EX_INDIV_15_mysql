CREATE TABLE edusign (
    id INT AUTO_INCREMENT,
    users_id INT NOT NULL,
    created_at DATETIME NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (users_id) REFERENCES users(id)
);