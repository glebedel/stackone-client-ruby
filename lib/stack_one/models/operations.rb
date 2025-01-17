# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true

module StackOne
  module Operations
    autoload :StackoneDeleteAccountRequest, 'stack_one/models/operations/stackone_delete_account_request.rb'
    autoload :StackoneDeleteAccountResponse, 'stack_one/models/operations/stackone_delete_account_response.rb'
    autoload :StackoneGetAccountRequest, 'stack_one/models/operations/stackone_get_account_request.rb'
    autoload :StackoneGetAccountResponse, 'stack_one/models/operations/stackone_get_account_response.rb'
    autoload :StackoneGetAccountMetaInfoRequest, 'stack_one/models/operations/stackone_get_account_meta_info_request.rb'
    autoload :StackoneGetAccountMetaInfoResponse, 'stack_one/models/operations/stackone_get_account_meta_info_response.rb'
    autoload :StackoneListLinkedAccountsRequest, 'stack_one/models/operations/stackone_list_linked_accounts_request.rb'
    autoload :StackoneListLinkedAccountsResponse, 'stack_one/models/operations/stackone_list_linked_accounts_response.rb'
    autoload :StackoneUpdateAccountRequest, 'stack_one/models/operations/stackone_update_account_request.rb'
    autoload :StackoneUpdateAccountResponse, 'stack_one/models/operations/stackone_update_account_response.rb'
    autoload :StackoneAuthenticateConnectSessionResponse, 'stack_one/models/operations/stackone_authenticate_connect_session_response.rb'
    autoload :StackoneCreateConnectSessionResponse, 'stack_one/models/operations/stackone_create_connect_session_response.rb'
    autoload :StackoneGetConnectorMetaRequest, 'stack_one/models/operations/stackone_get_connector_meta_request.rb'
    autoload :StackoneGetConnectorMetaResponse, 'stack_one/models/operations/stackone_get_connector_meta_response.rb'
    autoload :StackoneListConnectorsMetaRequest, 'stack_one/models/operations/stackone_list_connectors_meta_request.rb'
    autoload :StackoneListConnectorsMetaResponse, 'stack_one/models/operations/stackone_list_connectors_meta_response.rb'
    autoload :AtsCreateApplicationRequest, 'stack_one/models/operations/ats_create_application_request.rb'
    autoload :AtsCreateApplicationResponse, 'stack_one/models/operations/ats_create_application_response.rb'
    autoload :AtsCreateCandidateRequest, 'stack_one/models/operations/ats_create_candidate_request.rb'
    autoload :AtsCreateCandidateResponse, 'stack_one/models/operations/ats_create_candidate_response.rb'
    autoload :AtsCreateCandidateNoteRequest, 'stack_one/models/operations/ats_create_candidate_note_request.rb'
    autoload :AtsCreateCandidateNoteResponse, 'stack_one/models/operations/ats_create_candidate_note_response.rb'
    autoload :AtsCreateOfferRequest, 'stack_one/models/operations/ats_create_offer_request.rb'
    autoload :AtsCreateOfferResponse, 'stack_one/models/operations/ats_create_offer_response.rb'
    autoload :AtsDownloadApplicationDocumentRequest, 'stack_one/models/operations/ats_download_application_document_request.rb'
    autoload :AtsDownloadApplicationDocumentResponse, 'stack_one/models/operations/ats_download_application_document_response.rb'
    autoload :AtsGetApplicationRequest, 'stack_one/models/operations/ats_get_application_request.rb'
    autoload :AtsGetApplicationResponse, 'stack_one/models/operations/ats_get_application_response.rb'
    autoload :AtsGetApplicationDocumentRequest, 'stack_one/models/operations/ats_get_application_document_request.rb'
    autoload :AtsGetApplicationDocumentResponse, 'stack_one/models/operations/ats_get_application_document_response.rb'
    autoload :AtsGetApplicationOfferRequest, 'stack_one/models/operations/ats_get_application_offer_request.rb'
    autoload :AtsGetApplicationOfferResponse, 'stack_one/models/operations/ats_get_application_offer_response.rb'
    autoload :AtsGetApplicationScorecardRequest, 'stack_one/models/operations/ats_get_application_scorecard_request.rb'
    autoload :AtsGetApplicationScorecardResponse, 'stack_one/models/operations/ats_get_application_scorecard_response.rb'
    autoload :AtsGetCandidateRequest, 'stack_one/models/operations/ats_get_candidate_request.rb'
    autoload :AtsGetCandidateResponse, 'stack_one/models/operations/ats_get_candidate_response.rb'
    autoload :AtsGetCandidateNoteRequest, 'stack_one/models/operations/ats_get_candidate_note_request.rb'
    autoload :AtsGetCandidateNoteResponse, 'stack_one/models/operations/ats_get_candidate_note_response.rb'
    autoload :AtsGetDepartmentRequest, 'stack_one/models/operations/ats_get_department_request.rb'
    autoload :AtsGetDepartmentResponse, 'stack_one/models/operations/ats_get_department_response.rb'
    autoload :AtsGetInterviewRequest, 'stack_one/models/operations/ats_get_interview_request.rb'
    autoload :AtsGetInterviewResponse, 'stack_one/models/operations/ats_get_interview_response.rb'
    autoload :AtsGetInterviewStageRequest, 'stack_one/models/operations/ats_get_interview_stage_request.rb'
    autoload :AtsGetInterviewStageResponse, 'stack_one/models/operations/ats_get_interview_stage_response.rb'
    autoload :AtsGetJobRequest, 'stack_one/models/operations/ats_get_job_request.rb'
    autoload :AtsGetJobResponse, 'stack_one/models/operations/ats_get_job_response.rb'
    autoload :AtsGetJobPostingRequest, 'stack_one/models/operations/ats_get_job_posting_request.rb'
    autoload :AtsGetJobPostingResponse, 'stack_one/models/operations/ats_get_job_posting_response.rb'
    autoload :AtsGetLocationRequest, 'stack_one/models/operations/ats_get_location_request.rb'
    autoload :AtsGetLocationResponse, 'stack_one/models/operations/ats_get_location_response.rb'
    autoload :AtsGetOfferRequest, 'stack_one/models/operations/ats_get_offer_request.rb'
    autoload :AtsGetOfferResponse, 'stack_one/models/operations/ats_get_offer_response.rb'
    autoload :AtsGetRejectedReasonRequest, 'stack_one/models/operations/ats_get_rejected_reason_request.rb'
    autoload :AtsGetRejectedReasonResponse, 'stack_one/models/operations/ats_get_rejected_reason_response.rb'
    autoload :AtsGetUserRequest, 'stack_one/models/operations/ats_get_user_request.rb'
    autoload :AtsGetUserResponse, 'stack_one/models/operations/ats_get_user_response.rb'
    autoload :AtsListApplicationDocumentsRequest, 'stack_one/models/operations/ats_list_application_documents_request.rb'
    autoload :AtsListApplicationDocumentsResponse, 'stack_one/models/operations/ats_list_application_documents_response.rb'
    autoload :AtsListApplicationScorecardsRequest, 'stack_one/models/operations/ats_list_application_scorecards_request.rb'
    autoload :AtsListApplicationScorecardsResponse, 'stack_one/models/operations/ats_list_application_scorecards_response.rb'
    autoload :AtsListApplicationsRequest, 'stack_one/models/operations/ats_list_applications_request.rb'
    autoload :AtsListApplicationsResponse, 'stack_one/models/operations/ats_list_applications_response.rb'
    autoload :AtsListApplicationsOffersRequest, 'stack_one/models/operations/ats_list_applications_offers_request.rb'
    autoload :AtsListApplicationsOffersResponse, 'stack_one/models/operations/ats_list_applications_offers_response.rb'
    autoload :AtsListCandidateNotesRequest, 'stack_one/models/operations/ats_list_candidate_notes_request.rb'
    autoload :AtsListCandidateNotesResponse, 'stack_one/models/operations/ats_list_candidate_notes_response.rb'
    autoload :AtsListCandidatesRequest, 'stack_one/models/operations/ats_list_candidates_request.rb'
    autoload :AtsListCandidatesResponse, 'stack_one/models/operations/ats_list_candidates_response.rb'
    autoload :AtsListDepartmentsRequest, 'stack_one/models/operations/ats_list_departments_request.rb'
    autoload :AtsListDepartmentsResponse, 'stack_one/models/operations/ats_list_departments_response.rb'
    autoload :AtsListInterviewStagesRequest, 'stack_one/models/operations/ats_list_interview_stages_request.rb'
    autoload :AtsListInterviewStagesResponse, 'stack_one/models/operations/ats_list_interview_stages_response.rb'
    autoload :AtsListInterviewsRequest, 'stack_one/models/operations/ats_list_interviews_request.rb'
    autoload :AtsListInterviewsResponse, 'stack_one/models/operations/ats_list_interviews_response.rb'
    autoload :AtsListJobPostingsRequest, 'stack_one/models/operations/ats_list_job_postings_request.rb'
    autoload :AtsListJobPostingsResponse, 'stack_one/models/operations/ats_list_job_postings_response.rb'
    autoload :AtsListJobsRequest, 'stack_one/models/operations/ats_list_jobs_request.rb'
    autoload :AtsListJobsResponse, 'stack_one/models/operations/ats_list_jobs_response.rb'
    autoload :AtsListLocationsRequest, 'stack_one/models/operations/ats_list_locations_request.rb'
    autoload :AtsListLocationsResponse, 'stack_one/models/operations/ats_list_locations_response.rb'
    autoload :AtsListOffersRequest, 'stack_one/models/operations/ats_list_offers_request.rb'
    autoload :AtsListOffersResponse, 'stack_one/models/operations/ats_list_offers_response.rb'
    autoload :AtsListRejectedReasonsRequest, 'stack_one/models/operations/ats_list_rejected_reasons_request.rb'
    autoload :AtsListRejectedReasonsResponse, 'stack_one/models/operations/ats_list_rejected_reasons_response.rb'
    autoload :AtsListUsersRequest, 'stack_one/models/operations/ats_list_users_request.rb'
    autoload :AtsListUsersResponse, 'stack_one/models/operations/ats_list_users_response.rb'
    autoload :AtsUpdateApplicationRequest, 'stack_one/models/operations/ats_update_application_request.rb'
    autoload :AtsUpdateApplicationResponse, 'stack_one/models/operations/ats_update_application_response.rb'
    autoload :AtsUpdateCandidateRequest, 'stack_one/models/operations/ats_update_candidate_request.rb'
    autoload :AtsUpdateCandidateResponse, 'stack_one/models/operations/ats_update_candidate_response.rb'
    autoload :CrmCreateContactRequest, 'stack_one/models/operations/crm_create_contact_request.rb'
    autoload :CrmCreateContactResponse, 'stack_one/models/operations/crm_create_contact_response.rb'
    autoload :CrmGetAccountRequest, 'stack_one/models/operations/crm_get_account_request.rb'
    autoload :CrmGetAccountResponse, 'stack_one/models/operations/crm_get_account_response.rb'
    autoload :CrmGetContactRequest, 'stack_one/models/operations/crm_get_contact_request.rb'
    autoload :CrmGetContactResponse, 'stack_one/models/operations/crm_get_contact_response.rb'
    autoload :CrmGetListRequest, 'stack_one/models/operations/crm_get_list_request.rb'
    autoload :CrmGetListResponse, 'stack_one/models/operations/crm_get_list_response.rb'
    autoload :CrmListAccountsRequest, 'stack_one/models/operations/crm_list_accounts_request.rb'
    autoload :CrmListAccountsResponse, 'stack_one/models/operations/crm_list_accounts_response.rb'
    autoload :CrmListContactsRequest, 'stack_one/models/operations/crm_list_contacts_request.rb'
    autoload :CrmListContactsResponse, 'stack_one/models/operations/crm_list_contacts_response.rb'
    autoload :CrmListListsRequest, 'stack_one/models/operations/crm_list_lists_request.rb'
    autoload :CrmListListsResponse, 'stack_one/models/operations/crm_list_lists_response.rb'
    autoload :CrmUpdateContactRequest, 'stack_one/models/operations/crm_update_contact_request.rb'
    autoload :CrmUpdateContactResponse, 'stack_one/models/operations/crm_update_contact_response.rb'
    autoload :HrisCreateEmployeeRequest, 'stack_one/models/operations/hris_create_employee_request.rb'
    autoload :HrisCreateEmployeeResponse, 'stack_one/models/operations/hris_create_employee_response.rb'
    autoload :HrisCreateEmployeeTimeOffRequestRequest, 'stack_one/models/operations/hris_create_employee_time_off_request_request.rb'
    autoload :HrisCreateEmployeeTimeOffRequestResponse, 'stack_one/models/operations/hris_create_employee_time_off_request_response.rb'
    autoload :HrisCreateEmployeeWorkEligibilityRequestRequest, 'stack_one/models/operations/hris_create_employee_work_eligibility_request_request.rb'
    autoload :HrisCreateEmployeeWorkEligibilityRequestResponse, 'stack_one/models/operations/hris_create_employee_work_eligibility_request_response.rb'
    autoload :HrisCreateTimeOffRequestRequest, 'stack_one/models/operations/hris_create_time_off_request_request.rb'
    autoload :HrisCreateTimeOffRequestResponse, 'stack_one/models/operations/hris_create_time_off_request_response.rb'
    autoload :HrisDownloadEmployeeDocumentRequest, 'stack_one/models/operations/hris_download_employee_document_request.rb'
    autoload :HrisDownloadEmployeeDocumentResponse, 'stack_one/models/operations/hris_download_employee_document_response.rb'
    autoload :HrisGetBenefitRequest, 'stack_one/models/operations/hris_get_benefit_request.rb'
    autoload :HrisGetBenefitResponse, 'stack_one/models/operations/hris_get_benefit_response.rb'
    autoload :HrisGetCompanyRequest, 'stack_one/models/operations/hris_get_company_request.rb'
    autoload :HrisGetCompanyResponse, 'stack_one/models/operations/hris_get_company_response.rb'
    autoload :HrisGetEmployeeRequest, 'stack_one/models/operations/hris_get_employee_request.rb'
    autoload :HrisGetEmployeeResponse, 'stack_one/models/operations/hris_get_employee_response.rb'
    autoload :HrisGetEmployeeDocumentRequest, 'stack_one/models/operations/hris_get_employee_document_request.rb'
    autoload :HrisGetEmployeeDocumentResponse, 'stack_one/models/operations/hris_get_employee_document_response.rb'
    autoload :HrisGetEmployeesTimeOffRequestRequest, 'stack_one/models/operations/hris_get_employees_time_off_request_request.rb'
    autoload :HrisGetEmployeesTimeOffRequestResponse, 'stack_one/models/operations/hris_get_employees_time_off_request_response.rb'
    autoload :HrisGetEmployeesWorkEligibilityRequest, 'stack_one/models/operations/hris_get_employees_work_eligibility_request.rb'
    autoload :HrisGetEmployeesWorkEligibilityResponse, 'stack_one/models/operations/hris_get_employees_work_eligibility_response.rb'
    autoload :HrisGetEmploymentRequest, 'stack_one/models/operations/hris_get_employment_request.rb'
    autoload :HrisGetEmploymentResponse, 'stack_one/models/operations/hris_get_employment_response.rb'
    autoload :HrisGetGroupRequest, 'stack_one/models/operations/hris_get_group_request.rb'
    autoload :HrisGetGroupResponse, 'stack_one/models/operations/hris_get_group_response.rb'
    autoload :HrisGetLocationRequest, 'stack_one/models/operations/hris_get_location_request.rb'
    autoload :HrisGetLocationResponse, 'stack_one/models/operations/hris_get_location_response.rb'
    autoload :HrisGetTimeOffRequestRequest, 'stack_one/models/operations/hris_get_time_off_request_request.rb'
    autoload :HrisGetTimeOffRequestResponse, 'stack_one/models/operations/hris_get_time_off_request_response.rb'
    autoload :HrisListBenefitsRequest, 'stack_one/models/operations/hris_list_benefits_request.rb'
    autoload :HrisListBenefitsResponse, 'stack_one/models/operations/hris_list_benefits_response.rb'
    autoload :HrisListCompaniesRequest, 'stack_one/models/operations/hris_list_companies_request.rb'
    autoload :HrisListCompaniesResponse, 'stack_one/models/operations/hris_list_companies_response.rb'
    autoload :HrisListEmployeeDocumentsRequest, 'stack_one/models/operations/hris_list_employee_documents_request.rb'
    autoload :HrisListEmployeeDocumentsResponse, 'stack_one/models/operations/hris_list_employee_documents_response.rb'
    autoload :HrisListEmployeeTimeOffRequestsRequest, 'stack_one/models/operations/hris_list_employee_time_off_requests_request.rb'
    autoload :HrisListEmployeeTimeOffRequestsResponse, 'stack_one/models/operations/hris_list_employee_time_off_requests_response.rb'
    autoload :HrisListEmployeeWorkEligibilityRequest, 'stack_one/models/operations/hris_list_employee_work_eligibility_request.rb'
    autoload :HrisListEmployeeWorkEligibilityResponse, 'stack_one/models/operations/hris_list_employee_work_eligibility_response.rb'
    autoload :HrisListEmployeesRequest, 'stack_one/models/operations/hris_list_employees_request.rb'
    autoload :HrisListEmployeesResponse, 'stack_one/models/operations/hris_list_employees_response.rb'
    autoload :HrisListEmploymentsRequest, 'stack_one/models/operations/hris_list_employments_request.rb'
    autoload :HrisListEmploymentsResponse, 'stack_one/models/operations/hris_list_employments_response.rb'
    autoload :HrisListGroupsRequest, 'stack_one/models/operations/hris_list_groups_request.rb'
    autoload :HrisListGroupsResponse, 'stack_one/models/operations/hris_list_groups_response.rb'
    autoload :HrisListLocationsRequest, 'stack_one/models/operations/hris_list_locations_request.rb'
    autoload :HrisListLocationsResponse, 'stack_one/models/operations/hris_list_locations_response.rb'
    autoload :HrisListTimeOffRequestsRequest, 'stack_one/models/operations/hris_list_time_off_requests_request.rb'
    autoload :HrisListTimeOffRequestsResponse, 'stack_one/models/operations/hris_list_time_off_requests_response.rb'
    autoload :HrisUpdateEmployeeRequest, 'stack_one/models/operations/hris_update_employee_request.rb'
    autoload :HrisUpdateEmployeeResponse, 'stack_one/models/operations/hris_update_employee_response.rb'
    autoload :HrisUpdateEmployeeWorkEligibilityRequestRequest, 'stack_one/models/operations/hris_update_employee_work_eligibility_request_request.rb'
    autoload :HrisUpdateEmployeeWorkEligibilityRequestResponse, 'stack_one/models/operations/hris_update_employee_work_eligibility_request_response.rb'
    autoload :HrisUpdateTimeOffRequestRequest, 'stack_one/models/operations/hris_update_time_off_request_request.rb'
    autoload :HrisUpdateTimeOffRequestResponse, 'stack_one/models/operations/hris_update_time_off_request_response.rb'
    autoload :HrisUploadEmployeeDocumentRequest, 'stack_one/models/operations/hris_upload_employee_document_request.rb'
    autoload :HrisUploadEmployeeDocumentResponse, 'stack_one/models/operations/hris_upload_employee_document_response.rb'
    autoload :MarketingCreateEmailTemplateRequest, 'stack_one/models/operations/marketing_create_email_template_request.rb'
    autoload :MarketingCreateEmailTemplateResponse, 'stack_one/models/operations/marketing_create_email_template_response.rb'
    autoload :MarketingCreateOmniChannelTemplateRequest, 'stack_one/models/operations/marketing_create_omni_channel_template_request.rb'
    autoload :MarketingCreateOmniChannelTemplateResponse, 'stack_one/models/operations/marketing_create_omni_channel_template_response.rb'
    autoload :MarketingCreatePushTemplateRequest, 'stack_one/models/operations/marketing_create_push_template_request.rb'
    autoload :MarketingCreatePushTemplateResponse, 'stack_one/models/operations/marketing_create_push_template_response.rb'
    autoload :MarketingGetCampaignRequest, 'stack_one/models/operations/marketing_get_campaign_request.rb'
    autoload :MarketingGetCampaignResponse, 'stack_one/models/operations/marketing_get_campaign_response.rb'
    autoload :MarketingGetEmailTemplateRequest, 'stack_one/models/operations/marketing_get_email_template_request.rb'
    autoload :MarketingGetEmailTemplateResponse, 'stack_one/models/operations/marketing_get_email_template_response.rb'
    autoload :MarketingGetOmniChannelTemplateRequest, 'stack_one/models/operations/marketing_get_omni_channel_template_request.rb'
    autoload :MarketingGetOmniChannelTemplateResponse, 'stack_one/models/operations/marketing_get_omni_channel_template_response.rb'
    autoload :MarketingGetPushTemplateRequest, 'stack_one/models/operations/marketing_get_push_template_request.rb'
    autoload :MarketingGetPushTemplateResponse, 'stack_one/models/operations/marketing_get_push_template_response.rb'
    autoload :MarketingListCampaignsRequest, 'stack_one/models/operations/marketing_list_campaigns_request.rb'
    autoload :MarketingListCampaignsResponse, 'stack_one/models/operations/marketing_list_campaigns_response.rb'
    autoload :MarketingListEmailTemplatesRequest, 'stack_one/models/operations/marketing_list_email_templates_request.rb'
    autoload :MarketingListEmailTemplatesResponse, 'stack_one/models/operations/marketing_list_email_templates_response.rb'
    autoload :MarketingListOmniChannelTemplatesRequest, 'stack_one/models/operations/marketing_list_omni_channel_templates_request.rb'
    autoload :MarketingListOmniChannelTemplatesResponse, 'stack_one/models/operations/marketing_list_omni_channel_templates_response.rb'
    autoload :MarketingListPushTemplatesRequest, 'stack_one/models/operations/marketing_list_push_templates_request.rb'
    autoload :MarketingListPushTemplatesResponse, 'stack_one/models/operations/marketing_list_push_templates_response.rb'
    autoload :MarketingUpdateEmailTemplateRequest, 'stack_one/models/operations/marketing_update_email_template_request.rb'
    autoload :MarketingUpdateEmailTemplateResponse, 'stack_one/models/operations/marketing_update_email_template_response.rb'
    autoload :MarketingUpdateOmniChannelTemplateRequest, 'stack_one/models/operations/marketing_update_omni_channel_template_request.rb'
    autoload :MarketingUpdateOmniChannelTemplateResponse, 'stack_one/models/operations/marketing_update_omni_channel_template_response.rb'
    autoload :MarketingUpdatePushTemplateRequest, 'stack_one/models/operations/marketing_update_push_template_request.rb'
    autoload :MarketingUpdatePushTemplateResponse, 'stack_one/models/operations/marketing_update_push_template_response.rb'
    autoload :StackoneProxyRequestRequest, 'stack_one/models/operations/stackone_proxy_request_request.rb'
    autoload :StackoneProxyRequestResponse, 'stack_one/models/operations/stackone_proxy_request_response.rb'
  end
end
