# Hris


### Available Operations

* [create_employee](#create_employee) - Creates an employee
* [create_employee_time_off_request](#create_employee_time_off_request) - Create Employee Time Off Request
* [create_employee_work_eligibility_request](#create_employee_work_eligibility_request) - Create Employee Work Eligibility Request
* [create_time_off_request](#create_time_off_request) - Creates a time off request
* [download_employee_document](#download_employee_document) - Download Employee Document
* [get_benefit](#get_benefit) - Get Benefit
* [get_company](#get_company) - Get Company
* [get_employee](#get_employee) - Get Employee
* [get_employee_document](#get_employee_document) - Get Employee Document
* [get_employees_time_off_request](#get_employees_time_off_request) - Get Employees Time Off Request
* [get_employees_work_eligibility](#get_employees_work_eligibility) - Get Employees Work Eligibility
* [get_employment](#get_employment) - Get Employment
* [get_group](#get_group) - Get Group
* [get_location](#get_location) - Get Location
* [get_time_off_request](#get_time_off_request) - Get time off request
* [list_benefits](#list_benefits) - List benefits
* [list_companies](#list_companies) - List Companies
* [list_employee_documents](#list_employee_documents) - List Employee Documents
* [list_employee_time_off_requests](#list_employee_time_off_requests) - List Employee Time Off Requests
* [list_employee_work_eligibility](#list_employee_work_eligibility) - List Employee Work Eligibility
* [list_employees](#list_employees) - List Employees
* [list_employments](#list_employments) - List Employments
* [list_groups](#list_groups) - List Groups
* [list_locations](#list_locations) - List locations
* [list_time_off_requests](#list_time_off_requests) - List time off requests
* [update_employee](#update_employee) - Updates an employee
* [update_employee_work_eligibility_request](#update_employee_work_eligibility_request) - Update Employee Work Eligibility Request
* [update_time_off_request](#update_time_off_request) - Update time off request
* [upload_employee_document](#upload_employee_document) - Upload Employee Document

## create_employee

Creates an employee

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)

    
res = s.hris.create_employee(hris_create_employee_request_dto=::StackOne::Shared::HrisCreateEmployeeRequestDto.new(
    avatar: ::StackOne::Shared::HrisCreateEmployeeRequestDtoAvatar.new(),
    avatar_url: "https://example.com/avatar.png",
    birthday: DateTime.iso8601('2021-01-01T00:00:00Z'),
    company_name: "Example Corp",
    date_of_birth: DateTime.iso8601('1990-01-01T00:00.000Z'),
    department: "Physics",
    display_name: "Sir Issac Newton",
    employment_contract_type: ::StackOne::Shared::HrisCreateEmployeeRequestDtoEmploymentContractType.new(),
    employment_status: ::StackOne::Shared::HrisCreateEmployeeRequestDtoEmploymentStatus.new(),
    employment_type: ::StackOne::Shared::HrisCreateEmployeeRequestDtoEmploymentType.new(
      source_value: "Permanent",
      value: ::StackOne::Shared::HrisCreateEmployeeRequestDtoSchemasEmploymentTypeValue::PERMANENT,
    ),
    ethnicity: ::StackOne::Shared::HrisCreateEmployeeRequestDtoEthnicity.new(),
    first_name: "Issac",
    gender: ::StackOne::Shared::HrisCreateEmployeeRequestDtoGender.new(),
    hire_date: DateTime.iso8601('2021-01-01T00:00.000Z'),
    job_title: "Physicist",
    last_name: "Newton",
    manager_id: "67890",
    marital_status: ::StackOne::Shared::HrisCreateEmployeeRequestDtoMaritalStatus.new(),
    name: "Issac Newton",
    personal_email: "isaac.newton@example.com",
    personal_phone_number: "+1234567890",
    preferred_language: ::StackOne::Shared::HrisCreateEmployeeRequestDtoPreferredLanguage.new(
      value: ::StackOne::Shared::HrisCreateEmployeeRequestDtoSchemasPreferredLanguageValue::ENG,
    ),
    start_date: DateTime.iso8601('2021-01-01T00:00.000Z'),
    tenure: 2.0,
    termination_date: DateTime.iso8601('2021-01-01T00:00:00Z'),
    work_anniversary: DateTime.iso8601('2021-01-01T00:00:00Z'),
    work_email: "newton@example.com",
    work_phone_number: "+1234567890",
  ), x_account_id="<value>")

if ! res.create_result.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                               | Type                                                                                                    | Required                                                                                                | Description                                                                                             |
| ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- |
| `hris_create_employee_request_dto`                                                                      | [::StackOne::Shared::HrisCreateEmployeeRequestDto](../../models/shared/hriscreateemployeerequestdto.md) | :heavy_check_mark:                                                                                      | N/A                                                                                                     |
| `x_account_id`                                                                                          | *::String*                                                                                              | :heavy_check_mark:                                                                                      | The account identifier                                                                                  |


### Response

**[T.nilable(::StackOne::Operations::HrisCreateEmployeeResponse)](../../models/operations/hriscreateemployeeresponse.md)**


## create_employee_time_off_request

Create Employee Time Off Request

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)

    
res = s.hris.create_employee_time_off_request(hris_create_time_off_request_dto=::StackOne::Shared::HrisCreateTimeOffRequestDto.new(
    approver_id: "1687-4",
    employee_id: "1687-3",
    end_date: DateTime.iso8601('2021-01-01T01:01:01.000Z'),
    start_date: DateTime.iso8601('2021-01-01T01:01:01.000Z'),
  ), id="<value>", x_account_id="<value>")

if ! res.create_result.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                             | Type                                                                                                  | Required                                                                                              | Description                                                                                           |
| ----------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- |
| `hris_create_time_off_request_dto`                                                                    | [::StackOne::Shared::HrisCreateTimeOffRequestDto](../../models/shared/hriscreatetimeoffrequestdto.md) | :heavy_check_mark:                                                                                    | N/A                                                                                                   |
| `id`                                                                                                  | *::String*                                                                                            | :heavy_check_mark:                                                                                    | N/A                                                                                                   |
| `x_account_id`                                                                                        | *::String*                                                                                            | :heavy_check_mark:                                                                                    | The account identifier                                                                                |


### Response

**[T.nilable(::StackOne::Operations::HrisCreateEmployeeTimeOffRequestResponse)](../../models/operations/hriscreateemployeetimeoffrequestresponse.md)**


## create_employee_work_eligibility_request

Create Employee Work Eligibility Request

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)

    
res = s.hris.create_employee_work_eligibility_request(hris_create_work_eligibility_request_dto=::StackOne::Shared::HrisCreateWorkEligibilityRequestDto.new(
    number: "1234567890",
    sub_type: "H1B",
    type: ::StackOne::Shared::HrisCreateWorkEligibilityRequestDtoType.new(),
    valid_from: DateTime.iso8601('2021-01-01T00:00.000Z'),
    valid_to: DateTime.iso8601('2021-01-01T00:00.000Z'),
  ), id="<value>", x_account_id="<value>")

if ! res.create_result.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                                             | Type                                                                                                                  | Required                                                                                                              | Description                                                                                                           |
| --------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
| `hris_create_work_eligibility_request_dto`                                                                            | [::StackOne::Shared::HrisCreateWorkEligibilityRequestDto](../../models/shared/hriscreateworkeligibilityrequestdto.md) | :heavy_check_mark:                                                                                                    | N/A                                                                                                                   |
| `id`                                                                                                                  | *::String*                                                                                                            | :heavy_check_mark:                                                                                                    | N/A                                                                                                                   |
| `x_account_id`                                                                                                        | *::String*                                                                                                            | :heavy_check_mark:                                                                                                    | The account identifier                                                                                                |


### Response

**[T.nilable(::StackOne::Operations::HrisCreateEmployeeWorkEligibilityRequestResponse)](../../models/operations/hriscreateemployeeworkeligibilityrequestresponse.md)**


## create_time_off_request

Creates a time off request

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)

    
res = s.hris.create_time_off_request(hris_create_time_off_request_dto=::StackOne::Shared::HrisCreateTimeOffRequestDto.new(
    approver_id: "1687-4",
    employee_id: "1687-3",
    end_date: DateTime.iso8601('2021-01-01T01:01:01.000Z'),
    start_date: DateTime.iso8601('2021-01-01T01:01:01.000Z'),
  ), x_account_id="<value>")

if ! res.create_result.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                             | Type                                                                                                  | Required                                                                                              | Description                                                                                           |
| ----------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- |
| `hris_create_time_off_request_dto`                                                                    | [::StackOne::Shared::HrisCreateTimeOffRequestDto](../../models/shared/hriscreatetimeoffrequestdto.md) | :heavy_check_mark:                                                                                    | N/A                                                                                                   |
| `x_account_id`                                                                                        | *::String*                                                                                            | :heavy_check_mark:                                                                                    | The account identifier                                                                                |


### Response

**[T.nilable(::StackOne::Operations::HrisCreateTimeOffRequestResponse)](../../models/operations/hriscreatetimeoffrequestresponse.md)**


## download_employee_document

Download Employee Document

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)

    
res = s.hris.download_employee_document(id="<value>", sub_resource_id="<value>", x_account_id="<value>", format="<value>")

if ! res.bytes.nil?
  # handle response
end

```

### Parameters

| Parameter                          | Type                               | Required                           | Description                        |
| ---------------------------------- | ---------------------------------- | ---------------------------------- | ---------------------------------- |
| `id`                               | *::String*                         | :heavy_check_mark:                 | N/A                                |
| `sub_resource_id`                  | *::String*                         | :heavy_check_mark:                 | N/A                                |
| `x_account_id`                     | *::String*                         | :heavy_check_mark:                 | The account identifier             |
| `format`                           | *::String*                         | :heavy_minus_sign:                 | The format to download the file in |


### Response

**[T.nilable(::StackOne::Operations::HrisDownloadEmployeeDocumentResponse)](../../models/operations/hrisdownloademployeedocumentresponse.md)**


## get_benefit

Get Benefit

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)


req = ::StackOne::Operations::HrisGetBenefitRequest.new(
  id: "<id>",
  x_account_id: "<value>",
)
    
res = s.hris.get_benefit(req)

if ! res.hris_benefit_result.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                         | Type                                                                                              | Required                                                                                          | Description                                                                                       |
| ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- |
| `request`                                                                                         | [::StackOne::Operations::HrisGetBenefitRequest](../../models/operations/hrisgetbenefitrequest.md) | :heavy_check_mark:                                                                                | The request object to use for the request.                                                        |


### Response

**[T.nilable(::StackOne::Operations::HrisGetBenefitResponse)](../../models/operations/hrisgetbenefitresponse.md)**


## get_company

Get Company

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)


req = ::StackOne::Operations::HrisGetCompanyRequest.new(
  id: "<id>",
  x_account_id: "<value>",
)
    
res = s.hris.get_company(req)

if ! res.company_result.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                         | Type                                                                                              | Required                                                                                          | Description                                                                                       |
| ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- |
| `request`                                                                                         | [::StackOne::Operations::HrisGetCompanyRequest](../../models/operations/hrisgetcompanyrequest.md) | :heavy_check_mark:                                                                                | The request object to use for the request.                                                        |


### Response

**[T.nilable(::StackOne::Operations::HrisGetCompanyResponse)](../../models/operations/hrisgetcompanyresponse.md)**


## get_employee

Get Employee

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)


req = ::StackOne::Operations::HrisGetEmployeeRequest.new(
  id: "<id>",
  x_account_id: "<value>",
)
    
res = s.hris.get_employee(req)

if ! res.employee_result.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                           | Type                                                                                                | Required                                                                                            | Description                                                                                         |
| --------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- |
| `request`                                                                                           | [::StackOne::Operations::HrisGetEmployeeRequest](../../models/operations/hrisgetemployeerequest.md) | :heavy_check_mark:                                                                                  | The request object to use for the request.                                                          |


### Response

**[T.nilable(::StackOne::Operations::HrisGetEmployeeResponse)](../../models/operations/hrisgetemployeeresponse.md)**


## get_employee_document

Get Employee Document

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)


req = ::StackOne::Operations::HrisGetEmployeeDocumentRequest.new(
  id: "<id>",
  sub_resource_id: "<value>",
  x_account_id: "<value>",
)
    
res = s.hris.get_employee_document(req)

if ! res.hris_document_result.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                                           | Type                                                                                                                | Required                                                                                                            | Description                                                                                                         |
| ------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| `request`                                                                                                           | [::StackOne::Operations::HrisGetEmployeeDocumentRequest](../../models/operations/hrisgetemployeedocumentrequest.md) | :heavy_check_mark:                                                                                                  | The request object to use for the request.                                                                          |


### Response

**[T.nilable(::StackOne::Operations::HrisGetEmployeeDocumentResponse)](../../models/operations/hrisgetemployeedocumentresponse.md)**


## get_employees_time_off_request

Get Employees Time Off Request

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)


req = ::StackOne::Operations::HrisGetEmployeesTimeOffRequestRequest.new(
  id: "<id>",
  sub_resource_id: "<value>",
  x_account_id: "<value>",
)
    
res = s.hris.get_employees_time_off_request(req)

if ! res.time_off_result.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                                                         | Type                                                                                                                              | Required                                                                                                                          | Description                                                                                                                       |
| --------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
| `request`                                                                                                                         | [::StackOne::Operations::HrisGetEmployeesTimeOffRequestRequest](../../models/operations/hrisgetemployeestimeoffrequestrequest.md) | :heavy_check_mark:                                                                                                                | The request object to use for the request.                                                                                        |


### Response

**[T.nilable(::StackOne::Operations::HrisGetEmployeesTimeOffRequestResponse)](../../models/operations/hrisgetemployeestimeoffrequestresponse.md)**


## get_employees_work_eligibility

Get Employees Work Eligibility

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)


req = ::StackOne::Operations::HrisGetEmployeesWorkEligibilityRequest.new(
  id: "<id>",
  sub_resource_id: "<value>",
  x_account_id: "<value>",
)
    
res = s.hris.get_employees_work_eligibility(req)

if ! res.work_eligibility_result.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                                                           | Type                                                                                                                                | Required                                                                                                                            | Description                                                                                                                         |
| ----------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| `request`                                                                                                                           | [::StackOne::Operations::HrisGetEmployeesWorkEligibilityRequest](../../models/operations/hrisgetemployeesworkeligibilityrequest.md) | :heavy_check_mark:                                                                                                                  | The request object to use for the request.                                                                                          |


### Response

**[T.nilable(::StackOne::Operations::HrisGetEmployeesWorkEligibilityResponse)](../../models/operations/hrisgetemployeesworkeligibilityresponse.md)**


## get_employment

Get Employment

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)


req = ::StackOne::Operations::HrisGetEmploymentRequest.new(
  id: "<id>",
  x_account_id: "<value>",
)
    
res = s.hris.get_employment(req)

if ! res.employment_result.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                               | Type                                                                                                    | Required                                                                                                | Description                                                                                             |
| ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- |
| `request`                                                                                               | [::StackOne::Operations::HrisGetEmploymentRequest](../../models/operations/hrisgetemploymentrequest.md) | :heavy_check_mark:                                                                                      | The request object to use for the request.                                                              |


### Response

**[T.nilable(::StackOne::Operations::HrisGetEmploymentResponse)](../../models/operations/hrisgetemploymentresponse.md)**


## get_group

Get Group

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)


req = ::StackOne::Operations::HrisGetGroupRequest.new(
  id: "<id>",
  x_account_id: "<value>",
)
    
res = s.hris.get_group(req)

if ! res.hris_groups_result.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                     | Type                                                                                          | Required                                                                                      | Description                                                                                   |
| --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| `request`                                                                                     | [::StackOne::Operations::HrisGetGroupRequest](../../models/operations/hrisgetgrouprequest.md) | :heavy_check_mark:                                                                            | The request object to use for the request.                                                    |


### Response

**[T.nilable(::StackOne::Operations::HrisGetGroupResponse)](../../models/operations/hrisgetgroupresponse.md)**


## get_location

Get Location

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)


req = ::StackOne::Operations::HrisGetLocationRequest.new(
  id: "<id>",
  x_account_id: "<value>",
)
    
res = s.hris.get_location(req)

if ! res.hris_location_result.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                           | Type                                                                                                | Required                                                                                            | Description                                                                                         |
| --------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------- |
| `request`                                                                                           | [::StackOne::Operations::HrisGetLocationRequest](../../models/operations/hrisgetlocationrequest.md) | :heavy_check_mark:                                                                                  | The request object to use for the request.                                                          |


### Response

**[T.nilable(::StackOne::Operations::HrisGetLocationResponse)](../../models/operations/hrisgetlocationresponse.md)**


## get_time_off_request

Get time off request

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)


req = ::StackOne::Operations::HrisGetTimeOffRequestRequest.new(
  id: "<id>",
  x_account_id: "<value>",
)
    
res = s.hris.get_time_off_request(req)

if ! res.time_off_result.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                                       | Type                                                                                                            | Required                                                                                                        | Description                                                                                                     |
| --------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| `request`                                                                                                       | [::StackOne::Operations::HrisGetTimeOffRequestRequest](../../models/operations/hrisgettimeoffrequestrequest.md) | :heavy_check_mark:                                                                                              | The request object to use for the request.                                                                      |


### Response

**[T.nilable(::StackOne::Operations::HrisGetTimeOffRequestResponse)](../../models/operations/hrisgettimeoffrequestresponse.md)**


## list_benefits

List benefits

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)


req = ::StackOne::Operations::HrisListBenefitsRequest.new(
  x_account_id: "<value>",
)
    
res = s.hris.list_benefits(req)

if ! res.hris_benefits_paginated.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                             | Type                                                                                                  | Required                                                                                              | Description                                                                                           |
| ----------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- |
| `request`                                                                                             | [::StackOne::Operations::HrisListBenefitsRequest](../../models/operations/hrislistbenefitsrequest.md) | :heavy_check_mark:                                                                                    | The request object to use for the request.                                                            |


### Response

**[T.nilable(::StackOne::Operations::HrisListBenefitsResponse)](../../models/operations/hrislistbenefitsresponse.md)**


## list_companies

List Companies

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)


req = ::StackOne::Operations::HrisListCompaniesRequest.new(
  x_account_id: "<value>",
)
    
res = s.hris.list_companies(req)

if ! res.companies_paginated.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                               | Type                                                                                                    | Required                                                                                                | Description                                                                                             |
| ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- |
| `request`                                                                                               | [::StackOne::Operations::HrisListCompaniesRequest](../../models/operations/hrislistcompaniesrequest.md) | :heavy_check_mark:                                                                                      | The request object to use for the request.                                                              |


### Response

**[T.nilable(::StackOne::Operations::HrisListCompaniesResponse)](../../models/operations/hrislistcompaniesresponse.md)**


## list_employee_documents

List Employee Documents

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)


req = ::StackOne::Operations::HrisListEmployeeDocumentsRequest.new(
  id: "<id>",
  x_account_id: "<value>",
)
    
res = s.hris.list_employee_documents(req)

if ! res.hris_documents_paginated.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                                               | Type                                                                                                                    | Required                                                                                                                | Description                                                                                                             |
| ----------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| `request`                                                                                                               | [::StackOne::Operations::HrisListEmployeeDocumentsRequest](../../models/operations/hrislistemployeedocumentsrequest.md) | :heavy_check_mark:                                                                                                      | The request object to use for the request.                                                                              |


### Response

**[T.nilable(::StackOne::Operations::HrisListEmployeeDocumentsResponse)](../../models/operations/hrislistemployeedocumentsresponse.md)**


## list_employee_time_off_requests

List Employee Time Off Requests

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)


req = ::StackOne::Operations::HrisListEmployeeTimeOffRequestsRequest.new(
  id: "<id>",
  x_account_id: "<value>",
)
    
res = s.hris.list_employee_time_off_requests(req)

if ! res.time_off_paginated.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                                                           | Type                                                                                                                                | Required                                                                                                                            | Description                                                                                                                         |
| ----------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| `request`                                                                                                                           | [::StackOne::Operations::HrisListEmployeeTimeOffRequestsRequest](../../models/operations/hrislistemployeetimeoffrequestsrequest.md) | :heavy_check_mark:                                                                                                                  | The request object to use for the request.                                                                                          |


### Response

**[T.nilable(::StackOne::Operations::HrisListEmployeeTimeOffRequestsResponse)](../../models/operations/hrislistemployeetimeoffrequestsresponse.md)**


## list_employee_work_eligibility

List Employee Work Eligibility

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)


req = ::StackOne::Operations::HrisListEmployeeWorkEligibilityRequest.new(
  id: "<id>",
  x_account_id: "<value>",
)
    
res = s.hris.list_employee_work_eligibility(req)

if ! res.work_eligibility_paginated.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                                                           | Type                                                                                                                                | Required                                                                                                                            | Description                                                                                                                         |
| ----------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| `request`                                                                                                                           | [::StackOne::Operations::HrisListEmployeeWorkEligibilityRequest](../../models/operations/hrislistemployeeworkeligibilityrequest.md) | :heavy_check_mark:                                                                                                                  | The request object to use for the request.                                                                                          |


### Response

**[T.nilable(::StackOne::Operations::HrisListEmployeeWorkEligibilityResponse)](../../models/operations/hrislistemployeeworkeligibilityresponse.md)**


## list_employees

List Employees

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)


req = ::StackOne::Operations::HrisListEmployeesRequest.new(
  x_account_id: "<value>",
)
    
res = s.hris.list_employees(req)

if ! res.employees_paginated.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                               | Type                                                                                                    | Required                                                                                                | Description                                                                                             |
| ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- |
| `request`                                                                                               | [::StackOne::Operations::HrisListEmployeesRequest](../../models/operations/hrislistemployeesrequest.md) | :heavy_check_mark:                                                                                      | The request object to use for the request.                                                              |


### Response

**[T.nilable(::StackOne::Operations::HrisListEmployeesResponse)](../../models/operations/hrislistemployeesresponse.md)**


## list_employments

List Employments

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)


req = ::StackOne::Operations::HrisListEmploymentsRequest.new(
  x_account_id: "<value>",
)
    
res = s.hris.list_employments(req)

if ! res.employments_paginated.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                                   | Type                                                                                                        | Required                                                                                                    | Description                                                                                                 |
| ----------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- |
| `request`                                                                                                   | [::StackOne::Operations::HrisListEmploymentsRequest](../../models/operations/hrislistemploymentsrequest.md) | :heavy_check_mark:                                                                                          | The request object to use for the request.                                                                  |


### Response

**[T.nilable(::StackOne::Operations::HrisListEmploymentsResponse)](../../models/operations/hrislistemploymentsresponse.md)**


## list_groups

List Groups

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)


req = ::StackOne::Operations::HrisListGroupsRequest.new(
  x_account_id: "<value>",
)
    
res = s.hris.list_groups(req)

if ! res.hris_groups_paginated.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                         | Type                                                                                              | Required                                                                                          | Description                                                                                       |
| ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- |
| `request`                                                                                         | [::StackOne::Operations::HrisListGroupsRequest](../../models/operations/hrislistgroupsrequest.md) | :heavy_check_mark:                                                                                | The request object to use for the request.                                                        |


### Response

**[T.nilable(::StackOne::Operations::HrisListGroupsResponse)](../../models/operations/hrislistgroupsresponse.md)**


## list_locations

List locations

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)


req = ::StackOne::Operations::HrisListLocationsRequest.new(
  x_account_id: "<value>",
)
    
res = s.hris.list_locations(req)

if ! res.hris_locations_paginated.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                               | Type                                                                                                    | Required                                                                                                | Description                                                                                             |
| ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- |
| `request`                                                                                               | [::StackOne::Operations::HrisListLocationsRequest](../../models/operations/hrislistlocationsrequest.md) | :heavy_check_mark:                                                                                      | The request object to use for the request.                                                              |


### Response

**[T.nilable(::StackOne::Operations::HrisListLocationsResponse)](../../models/operations/hrislistlocationsresponse.md)**


## list_time_off_requests

List time off requests

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)


req = ::StackOne::Operations::HrisListTimeOffRequestsRequest.new(
  x_account_id: "<value>",
)
    
res = s.hris.list_time_off_requests(req)

if ! res.time_off_paginated.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                                           | Type                                                                                                                | Required                                                                                                            | Description                                                                                                         |
| ------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| `request`                                                                                                           | [::StackOne::Operations::HrisListTimeOffRequestsRequest](../../models/operations/hrislisttimeoffrequestsrequest.md) | :heavy_check_mark:                                                                                                  | The request object to use for the request.                                                                          |


### Response

**[T.nilable(::StackOne::Operations::HrisListTimeOffRequestsResponse)](../../models/operations/hrislisttimeoffrequestsresponse.md)**


## update_employee

Updates an employee

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)

    
res = s.hris.update_employee(hris_create_employee_request_dto=::StackOne::Shared::HrisCreateEmployeeRequestDto.new(
    avatar: ::StackOne::Shared::HrisCreateEmployeeRequestDtoAvatar.new(),
    avatar_url: "https://example.com/avatar.png",
    birthday: DateTime.iso8601('2021-01-01T00:00:00Z'),
    company_name: "Example Corp",
    date_of_birth: DateTime.iso8601('1990-01-01T00:00.000Z'),
    department: "Physics",
    display_name: "Sir Issac Newton",
    employment_contract_type: ::StackOne::Shared::HrisCreateEmployeeRequestDtoEmploymentContractType.new(),
    employment_status: ::StackOne::Shared::HrisCreateEmployeeRequestDtoEmploymentStatus.new(),
    employment_type: ::StackOne::Shared::HrisCreateEmployeeRequestDtoEmploymentType.new(
      source_value: "Permanent",
      value: ::StackOne::Shared::HrisCreateEmployeeRequestDtoSchemasEmploymentTypeValue::PERMANENT,
    ),
    ethnicity: ::StackOne::Shared::HrisCreateEmployeeRequestDtoEthnicity.new(),
    first_name: "Issac",
    gender: ::StackOne::Shared::HrisCreateEmployeeRequestDtoGender.new(),
    hire_date: DateTime.iso8601('2021-01-01T00:00.000Z'),
    job_title: "Physicist",
    last_name: "Newton",
    manager_id: "67890",
    marital_status: ::StackOne::Shared::HrisCreateEmployeeRequestDtoMaritalStatus.new(),
    name: "Issac Newton",
    personal_email: "isaac.newton@example.com",
    personal_phone_number: "+1234567890",
    preferred_language: ::StackOne::Shared::HrisCreateEmployeeRequestDtoPreferredLanguage.new(
      value: ::StackOne::Shared::HrisCreateEmployeeRequestDtoSchemasPreferredLanguageValue::ENG,
    ),
    start_date: DateTime.iso8601('2021-01-01T00:00.000Z'),
    tenure: 2.0,
    termination_date: DateTime.iso8601('2021-01-01T00:00:00Z'),
    work_anniversary: DateTime.iso8601('2021-01-01T00:00:00Z'),
    work_email: "newton@example.com",
    work_phone_number: "+1234567890",
  ), id="<value>", x_account_id="<value>")

if ! res.create_result.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                               | Type                                                                                                    | Required                                                                                                | Description                                                                                             |
| ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- |
| `hris_create_employee_request_dto`                                                                      | [::StackOne::Shared::HrisCreateEmployeeRequestDto](../../models/shared/hriscreateemployeerequestdto.md) | :heavy_check_mark:                                                                                      | N/A                                                                                                     |
| `id`                                                                                                    | *::String*                                                                                              | :heavy_check_mark:                                                                                      | N/A                                                                                                     |
| `x_account_id`                                                                                          | *::String*                                                                                              | :heavy_check_mark:                                                                                      | The account identifier                                                                                  |


### Response

**[T.nilable(::StackOne::Operations::HrisUpdateEmployeeResponse)](../../models/operations/hrisupdateemployeeresponse.md)**


## update_employee_work_eligibility_request

Update Employee Work Eligibility Request

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)

    
res = s.hris.update_employee_work_eligibility_request(hris_create_work_eligibility_request_dto=::StackOne::Shared::HrisCreateWorkEligibilityRequestDto.new(
    number: "1234567890",
    sub_type: "H1B",
    type: ::StackOne::Shared::HrisCreateWorkEligibilityRequestDtoType.new(),
    valid_from: DateTime.iso8601('2021-01-01T00:00.000Z'),
    valid_to: DateTime.iso8601('2021-01-01T00:00.000Z'),
  ), id="<value>", sub_resource_id="<value>", x_account_id="<value>")

if res.status_code == 200
  # handle response
end

```

### Parameters

| Parameter                                                                                                             | Type                                                                                                                  | Required                                                                                                              | Description                                                                                                           |
| --------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
| `hris_create_work_eligibility_request_dto`                                                                            | [::StackOne::Shared::HrisCreateWorkEligibilityRequestDto](../../models/shared/hriscreateworkeligibilityrequestdto.md) | :heavy_check_mark:                                                                                                    | N/A                                                                                                                   |
| `id`                                                                                                                  | *::String*                                                                                                            | :heavy_check_mark:                                                                                                    | N/A                                                                                                                   |
| `sub_resource_id`                                                                                                     | *::String*                                                                                                            | :heavy_check_mark:                                                                                                    | N/A                                                                                                                   |
| `x_account_id`                                                                                                        | *::String*                                                                                                            | :heavy_check_mark:                                                                                                    | The account identifier                                                                                                |


### Response

**[T.nilable(::StackOne::Operations::HrisUpdateEmployeeWorkEligibilityRequestResponse)](../../models/operations/hrisupdateemployeeworkeligibilityrequestresponse.md)**


## update_time_off_request

Update time off request

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)

    
res = s.hris.update_time_off_request(hris_create_time_off_request_dto=::StackOne::Shared::HrisCreateTimeOffRequestDto.new(
    approver_id: "1687-4",
    employee_id: "1687-3",
    end_date: DateTime.iso8601('2021-01-01T01:01:01.000Z'),
    start_date: DateTime.iso8601('2021-01-01T01:01:01.000Z'),
  ), id="<value>", x_account_id="<value>")

if ! res.create_result.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                             | Type                                                                                                  | Required                                                                                              | Description                                                                                           |
| ----------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- |
| `hris_create_time_off_request_dto`                                                                    | [::StackOne::Shared::HrisCreateTimeOffRequestDto](../../models/shared/hriscreatetimeoffrequestdto.md) | :heavy_check_mark:                                                                                    | N/A                                                                                                   |
| `id`                                                                                                  | *::String*                                                                                            | :heavy_check_mark:                                                                                    | N/A                                                                                                   |
| `x_account_id`                                                                                        | *::String*                                                                                            | :heavy_check_mark:                                                                                    | The account identifier                                                                                |


### Response

**[T.nilable(::StackOne::Operations::HrisUpdateTimeOffRequestResponse)](../../models/operations/hrisupdatetimeoffrequestresponse.md)**


## upload_employee_document

Upload Employee Document

### Example Usage

```ruby
require 'stackone_client'


s = ::StackOne::StackOne.new
s.config_security(
  ::StackOne::Shared::Security.new(
    password: "<YOUR_PASSWORD_HERE>",
  )
)

    
res = s.hris.upload_employee_document(unified_upload_request_dto=::StackOne::Shared::UnifiedUploadRequestDto.new(
    content: "VGhpcyBpc24ndCByZWFsbHkgYSBzYW1wbGUgZmlsZSwgYnV0IG5vIG9uZSB3aWxsIGV2ZXIga25vdyE",
    name: "weather-forecast",
    path: "reports or /path/to/file",
  ), id="<value>", x_account_id="<value>")

if ! res.write_result_api_model.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                     | Type                                                                                          | Required                                                                                      | Description                                                                                   |
| --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| `unified_upload_request_dto`                                                                  | [::StackOne::Shared::UnifiedUploadRequestDto](../../models/shared/unifieduploadrequestdto.md) | :heavy_check_mark:                                                                            | N/A                                                                                           |
| `id`                                                                                          | *::String*                                                                                    | :heavy_check_mark:                                                                            | N/A                                                                                           |
| `x_account_id`                                                                                | *::String*                                                                                    | :heavy_check_mark:                                                                            | The account identifier                                                                        |


### Response

**[T.nilable(::StackOne::Operations::HrisUploadEmployeeDocumentResponse)](../../models/operations/hrisuploademployeedocumentresponse.md)**

