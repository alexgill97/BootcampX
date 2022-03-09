SELECT cohorts.name AS cohort, count(assignment_submissions.*) AS total_submissions
FROM assignment_submissions
JOIN students ON student.id = student_id
JOIN cohorts ON cohort.id = cohort_id
GROUP BY cohort
ORDER BY total_assignments DESC;