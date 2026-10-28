-- specific to duckdb
from dev.main.job_posting
select
	job_id,
	job_title,
	company_name,
	job_location,
	job_via,
	job_posted_at,
	job_salary,
	job_schedule_type,
	job_work_from_home,
	search_date,
	search_term
where error is null