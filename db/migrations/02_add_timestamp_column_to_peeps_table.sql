ALTER TABLE peeps ADD COLUMN time_posted TIMESTAMP;
ALTER TABLE peeps ALTER COLUMN time_posted SET DEFAULT now();