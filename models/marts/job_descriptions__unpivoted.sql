{{ dbt_utils.unpivot(ref('job_descriptions__summarize_tech'), 'numeric', ['cleaned_title']) }}
