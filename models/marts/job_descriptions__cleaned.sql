with final as (
  select cleaned_title as title,
    field_name as attribute,
    value as percentage
  from {{ ref('job_descriptions__unpivoted') }}
)

select * from final