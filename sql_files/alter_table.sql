-- Add a new column called phone_number
ALTER TABLE students ADD COLUMN phone_number TEXT;

-- Update 3 students with phone numbers
UPDATE students SET phone_number = '+254711222333' WHERE id = 2;
UPDATE students SET phone_number = '+254744555666' WHERE id = 3;
UPDATE students SET phone_number = '+254777888999' WHERE id = 4;