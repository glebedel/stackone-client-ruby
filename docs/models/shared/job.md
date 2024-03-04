# Job


## Fields

| Field                                                                                      | Type                                                                                       | Required                                                                                   | Description                                                                                | Example                                                                                    |
| ------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ |
| `code`                                                                                     | *T.nilable(::String)*                                                                      | :heavy_minus_sign:                                                                         | N/A                                                                                        |                                                                                            |
| `confidential`                                                                             | [T.nilable(::StackOne::Shared::Confidential)](../../models/shared/confidential.md)         | :heavy_minus_sign:                                                                         | N/A                                                                                        |                                                                                            |
| `created_at`                                                                               | [Date](https://ruby-doc.org/stdlib-2.6.1/libdoc/date/rdoc/Date.html)                       | :heavy_minus_sign:                                                                         | Date of creation                                                                           | 2021-01-01T01:01:01.000Z                                                                   |
| `department_ids`                                                                           | T::Array<*::String*>                                                                       | :heavy_minus_sign:                                                                         | N/A                                                                                        |                                                                                            |
| `hiring_team`                                                                              | T::Array<[::StackOne::Shared::JobHiringTeam](../../models/shared/jobhiringteam.md)>        | :heavy_minus_sign:                                                                         | N/A                                                                                        |                                                                                            |
| `id`                                                                                       | *T.nilable(::String)*                                                                      | :heavy_minus_sign:                                                                         | N/A                                                                                        |                                                                                            |
| `interview_stages`                                                                         | T::Array<[::StackOne::Shared::InterviewStage](../../models/shared/interviewstage.md)>      | :heavy_minus_sign:                                                                         | Interview stages for the job.                                                              |                                                                                            |
| `job_status`                                                                               | [T.nilable(::StackOne::Shared::JobStatus)](../../models/shared/jobstatus.md)               | :heavy_minus_sign:                                                                         | N/A                                                                                        |                                                                                            |
| `location_ids`                                                                             | T::Array<*::String*>                                                                       | :heavy_minus_sign:                                                                         | N/A                                                                                        |                                                                                            |
| `status`                                                                                   | [T.nilable(::StackOne::Shared::JobSchemasStatus)](../../models/shared/jobschemasstatus.md) | :heavy_minus_sign:                                                                         | N/A                                                                                        |                                                                                            |
| `title`                                                                                    | *T.nilable(::String)*                                                                      | :heavy_minus_sign:                                                                         | N/A                                                                                        |                                                                                            |
| `updated_at`                                                                               | [Date](https://ruby-doc.org/stdlib-2.6.1/libdoc/date/rdoc/Date.html)                       | :heavy_minus_sign:                                                                         | Date of last update                                                                        | 2021-01-01T01:01:01.000Z                                                                   |