FROM students LEFT JOIN cohorts ON cohorts.id = cohort_id;
FROM cohorts RIGHT JOIN students ON cohorts.id = cohort_id;