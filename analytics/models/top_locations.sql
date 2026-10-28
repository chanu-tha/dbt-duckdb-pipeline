SELECT
    job_location,
    COUNT(*) as postings
FROM {{ ref('job_posting') }}
GROUP BY job_location
ORDER BY postings DESC