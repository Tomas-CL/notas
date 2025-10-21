rm mi-bbdd.db
sqlite3 mi-bbdd.db < esquema.sql
sqlite3 mi-bbdd.db < insert.sql
sqlite3 mi-bbdd.db "select * from usuarios"