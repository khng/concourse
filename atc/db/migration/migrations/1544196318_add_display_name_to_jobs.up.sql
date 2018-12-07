BEGIN;
  ALTER TABLE jobs ADD COLUMN display_name text;
COMMIT;
