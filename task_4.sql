SELECT COLUMN_NAME,
       COLUMN_DEFAULT,
       IS_NULLABLE,
       DATA_TYPE,
       CHARACTER_MAXIMUM_LENGTH,
       NUMERIC_PRECISION,
       NUMERIC_SCALE,
       DATETIME_PRECISION,
       CHARACTER_SET_NAME,
       COLLATION_NAME
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'alx_book_store'
  AND TABLE_NAME = 'books';
