CREATE OR REPLACE FUNCTION message_store_version()
RETURNS varchar
AS $$
BEGIN
  return '1.1.0.0';
END;
$$ LANGUAGE plpgsql
VOLATILE;
