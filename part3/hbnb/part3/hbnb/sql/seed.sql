-- seed.sql

PRAGMA foreign_keys = ON;

INSERT INTO users (
    id,
    first_name,
    last_name,
    email,
    password,
    is_admin,
    created_at,
    updated_at
) VALUES (
    '36c9050e-ddd3-4c3b-9731-9f487208bbc1',
    'Admin',
    'HBnB',
    'admin@hbnb.io',
    '$2b$12$Uu3Hk88IJCDy5pdIC8qTyeSkMDFzAlhmLMJiWPs5u6LfOz8Lfk3ka',
    TRUE,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
), (
    'john-doe-id',
    'John',
    'Doe',
    'john.doe@example.com',
    '$2b$12$pEWfS8uhEM/hMleLSjFZ/.CMors16fLYK0.L04YoKnAVF55ROEJqe',
    FALSE,
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
);

INSERT INTO amenities (id, name, created_at, updated_at) VALUES
('e2534720-c138-4ca5-a7f3-37409bf705b6', 'WiFi', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('4e56164b-10ca-4f3c-9e82-d42d3d57f454', 'Swimming Pool', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
('9eb9fb6e-3636-4537-89d9-7f18621a34c4', 'Air Conditioning', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
