# AtsUpdateCandidatesRequestDto


## Fields

| Field                                                                                                                                           | Type                                                                                                                                            | Required                                                                                                                                        | Description                                                                                                                                     | Example                                                                                                                                         |
| ----------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- |
| `application_ids`                                                                                                                               | T::Array<*::String*>                                                                                                                            | :heavy_minus_sign:                                                                                                                              | List of candidate application IDs                                                                                                               | [<br/>"123e4567-e89b-12d3-a456-426614174000",<br/>"523e1234-e89b-fdd2-a456-762545121101"<br/>]                                                  |
| `company`                                                                                                                                       | *T.nilable(::String)*                                                                                                                           | :heavy_minus_sign:                                                                                                                              | Candidate company                                                                                                                               | Company Inc.                                                                                                                                    |
| `emails`                                                                                                                                        | T::Array<[::StackOne::Shared::CandidateEmail](../../models/shared/candidateemail.md)>                                                           | :heavy_minus_sign:                                                                                                                              | List of candidate emails                                                                                                                        |                                                                                                                                                 |
| `first_name`                                                                                                                                    | *T.nilable(::String)*                                                                                                                           | :heavy_minus_sign:                                                                                                                              | Candidate first name                                                                                                                            | Romain                                                                                                                                          |
| `id`                                                                                                                                            | *T.nilable(::String)*                                                                                                                           | :heavy_minus_sign:                                                                                                                              | The ID of the candidate to update.                                                                                                              | eebbaa75-7adf-4f7e-be4c-def6a12840f2                                                                                                            |
| `last_name`                                                                                                                                     | *T.nilable(::String)*                                                                                                                           | :heavy_minus_sign:                                                                                                                              | Candidate last name                                                                                                                             | Sestier                                                                                                                                         |
| `name`                                                                                                                                          | *T.nilable(::String)*                                                                                                                           | :heavy_minus_sign:                                                                                                                              | Candidate name                                                                                                                                  | Romain Sestier                                                                                                                                  |
| ~~`phone`~~                                                                                                                                     | *T.nilable(::String)*                                                                                                                           | :heavy_minus_sign:                                                                                                                              | : warning: ** DEPRECATED **: This will be removed in a future release, please migrate away from it as soon as possible.<br/><br/>Candidate phone number | +16178294093                                                                                                                                    |
| `title`                                                                                                                                         | *T.nilable(::String)*                                                                                                                           | :heavy_minus_sign:                                                                                                                              | Candidate title                                                                                                                                 | Software Engineer                                                                                                                               |