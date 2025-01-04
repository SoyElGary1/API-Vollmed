ALTER TABLE medicos ADD COLUMN activo SMALLINT;
UPDATE medicos SET activo = 1;