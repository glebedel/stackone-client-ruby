# HrisCreateEmployeeWorkEligibilityRequestResponse


## Fields

| Field                                                                                                            | Type                                                                                                             | Required                                                                                                         | Description                                                                                                      |
| ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| `content_type`                                                                                                   | *::String*                                                                                                       | :heavy_check_mark:                                                                                               | HTTP response content type for this operation                                                                    |
| `create_work_eligibility_result`                                                                                 | [T.nilable(::StackOne::Shared::CreateWorkEligibilityResult)](../../models/shared/createworkeligibilityresult.md) | :heavy_minus_sign:                                                                                               | Record created successfully.                                                                                     |
| `status_code`                                                                                                    | *::Integer*                                                                                                      | :heavy_check_mark:                                                                                               | HTTP response status code for this operation                                                                     |
| `raw_response`                                                                                                   | [Faraday::Response](https://www.rubydoc.info/gems/faraday/Faraday/Response)                                      | :heavy_check_mark:                                                                                               | Raw HTTP response; suitable for custom response parsing                                                          |