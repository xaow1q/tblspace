SELECT relfilenode, tablename, tableowner, tablespace FROM pg_tables JOIN pg_class ON tablename = relname
WHERE schemaname = 'public';