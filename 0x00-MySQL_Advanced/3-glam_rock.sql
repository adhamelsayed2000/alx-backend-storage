-- Step 1: Import the table dump
-- (Assuming this step is already done)

-- Step 2: Write the SQL script
SELECT 
    band_name,
    CASE 
        WHEN split IS NULL THEN 2022 - formed
        ELSE split - formed
    END AS lifespan
FROM 
    metal_bands
WHERE 
    main_style = 'Glam rock'
ORDER BY 
    lifespan DESC;
