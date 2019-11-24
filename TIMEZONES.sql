-- Return timezones for AUS cities

SELECT 
CAST(GETDATE() AT TIME ZONE 'Cen. Australia Standard Time' AS datetime),
CAST(SYSDATETIMEOFFSET() AT TIME ZONE 'Cen. Australia Standard Time' AS datetime) AS SA,
CAST(SYSDATETIMEOFFSET() AT TIME ZONE 'W. Australia Standard Time' AS datetime) AS WA,
CAST(SYSDATETIMEOFFSET() AT TIME ZONE 'E. Australia Standard Time' AS datetime) AS QLD,

CAST(SYSDATETIMEOFFSET() AT TIME ZONE 'AUS Eastern Standard Time' AS datetime) AS VIC





