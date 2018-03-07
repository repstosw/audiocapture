-- +goose Up
-- SQL in this section is executed when the migration is applied.
CREATE TABLE captures (
    id          SERIAL PRIMARY KEY,
    uuid        UUID UNIQUE,
    timestamp   TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
); 

-- +goose Down
-- SQL in this section is executed when the migration is rolled back.
