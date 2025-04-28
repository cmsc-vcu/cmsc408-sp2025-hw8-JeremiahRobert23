CREATE TABLE wdi_country AS

SELECT *

from world_bank_data.wdi_country

WHERE region IS NOT NULL;


DROP TABLE IF EXISTS wdi_country;

SELECT `Short Name`, `Income Group`, `Country Code`
FROM sp25_robertj_user.wdi_country
WHERE `Income Group` IS NULL OR `Income Group` = 'None';

DESCRIBE wdi_country;