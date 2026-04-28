-- database: :memory:
-- Create the students table
CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    full_name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL,
    age INTEGER NOT NULL,
    course TEXT NOT NULL,
    created_at TEXT NOT NULL
);