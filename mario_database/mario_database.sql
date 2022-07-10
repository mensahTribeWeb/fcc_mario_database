SELECT *
FROM characters
ORDER BY character_id ASC;

--UPDATE characters table

UPDATE characters
SET favorite_color = 'Yellow'
WHERE character_id =5;

UPDATE characters
SET homeland = 'Koopa Kingdom'
WHERE character_id =5;

--SET Primary Key
--You should set a primary key on every table and there can only be one per table.
ALTER TABLE characters
ADD PRIMARY KEY(name);

--DROP a CONSTRAINT
-- ALTER TABLE
-- DROP CONSTRAINT
ALTER TABLE characters
DROP CONSTRAINT characters_pkey;