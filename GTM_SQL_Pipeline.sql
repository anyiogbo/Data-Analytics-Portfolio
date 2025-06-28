
-- GTM SQL Data Pipeline Example
SELECT
    lead_id,
    lead_source,
    status AS lead_status,
    created_date,
    converted_date,
    DATEDIFF(day, created_date, converted_date) AS conversion_days
FROM crm.leads
WHERE created_date >= '2023-01-01';
