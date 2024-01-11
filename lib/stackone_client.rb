# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true

require_relative 'sdk/utils/utils'
require_relative 'sdk/utils/metadata_fields'
require_relative 'sdk/sdk'
require_relative 'sdk/models/shared/linkedaccount'
require_relative 'sdk/models/shared/linkedaccountmeta'
require_relative 'sdk/models/shared/patchaccountdto'
require_relative 'sdk/models/shared/connectsession'
require_relative 'sdk/models/shared/connectsessionauthenticate'
require_relative 'sdk/models/shared/connectsessiontoken'
require_relative 'sdk/models/shared/connectsessioncreate'
require_relative 'sdk/models/shared/connectorsmeta'
require_relative 'sdk/models/shared/createresult'
require_relative 'sdk/models/shared/atscreateapplicationrequestdto'
require_relative 'sdk/models/shared/questionnaire'
require_relative 'sdk/models/shared/answer'
require_relative 'sdk/models/shared/applicationcandidate'
require_relative 'sdk/models/shared/applicationattachment'
require_relative 'sdk/models/shared/attachmenttype'
require_relative 'sdk/models/shared/applicationstatusenumapimodel'
require_relative 'sdk/models/shared/candidateresult'
require_relative 'sdk/models/shared/rawresponse'
require_relative 'sdk/models/shared/candidate'
require_relative 'sdk/models/shared/sociallink'
require_relative 'sdk/models/shared/candidateemail'
require_relative 'sdk/models/shared/atscreatecandidaterequestdto'
require_relative 'sdk/models/shared/createcandidatenoteresult'
require_relative 'sdk/models/shared/atscreatenotesrequestdto'
require_relative 'sdk/models/shared/notecontentapimodel'
require_relative 'sdk/models/shared/createofferresult'
require_relative 'sdk/models/shared/atscreateofferrequestdto'
require_relative 'sdk/models/shared/offerstatusenum'
require_relative 'sdk/models/shared/offerhistory'
require_relative 'sdk/models/shared/applicationresult'
require_relative 'sdk/models/shared/application'
require_relative 'sdk/models/shared/resultlink'
require_relative 'sdk/models/shared/rejectedreason'
require_relative 'sdk/models/shared/rejectedreasontypeenum'
require_relative 'sdk/models/shared/interviewstage'
require_relative 'sdk/models/shared/offersresult'
require_relative 'sdk/models/shared/offer'
require_relative 'sdk/models/shared/noteresult'
require_relative 'sdk/models/shared/note'
require_relative 'sdk/models/shared/departmentresult'
require_relative 'sdk/models/shared/department'
require_relative 'sdk/models/shared/interviewsresult'
require_relative 'sdk/models/shared/interview'
require_relative 'sdk/models/shared/interviewer'
require_relative 'sdk/models/shared/interviewpart'
require_relative 'sdk/models/shared/interviewstageresult'
require_relative 'sdk/models/shared/jobresult'
require_relative 'sdk/models/shared/job'
require_relative 'sdk/models/shared/jobstatusenum'
require_relative 'sdk/models/shared/hiringteam'
require_relative 'sdk/models/shared/jobpostingresult'
require_relative 'sdk/models/shared/jobposting'
require_relative 'sdk/models/shared/location'
require_relative 'sdk/models/shared/compensation'
require_relative 'sdk/models/shared/atslocationresult'
require_relative 'sdk/models/shared/atslocation'
require_relative 'sdk/models/shared/rejectedreasonresult'
require_relative 'sdk/models/shared/userresult'
require_relative 'sdk/models/shared/user'
require_relative 'sdk/models/shared/scorecardspaginated'
require_relative 'sdk/models/shared/scorecard'
require_relative 'sdk/models/shared/scorecardsection'
require_relative 'sdk/models/shared/field'
require_relative 'sdk/models/shared/applicationspaginated'
require_relative 'sdk/models/shared/offerspaginated'
require_relative 'sdk/models/shared/notespaginated'
require_relative 'sdk/models/shared/candidatespaginated'
require_relative 'sdk/models/shared/departmentspaginated'
require_relative 'sdk/models/shared/interviewstagespaginated'
require_relative 'sdk/models/shared/interviewspaginated'
require_relative 'sdk/models/shared/jobpostingspaginated'
require_relative 'sdk/models/shared/jobspaginated'
require_relative 'sdk/models/shared/atslocationspaginated'
require_relative 'sdk/models/shared/rejectedreasonspaginated'
require_relative 'sdk/models/shared/userspaginated'
require_relative 'sdk/models/shared/updateresult'
require_relative 'sdk/models/shared/atsupdateapplicationrequestdto'
require_relative 'sdk/models/shared/atsupdatecandidatesrequestdto'
require_relative 'sdk/models/shared/contactresult'
require_relative 'sdk/models/shared/contact'
require_relative 'sdk/models/shared/crmcreatecontactrequestdto'
require_relative 'sdk/models/shared/accountresult'
require_relative 'sdk/models/shared/account'
require_relative 'sdk/models/shared/accountaddress'
require_relative 'sdk/models/shared/listresult'
require_relative 'sdk/models/shared/list'
require_relative 'sdk/models/shared/accountspaginated'
require_relative 'sdk/models/shared/contactspaginated'
require_relative 'sdk/models/shared/listspaginated'
require_relative 'sdk/models/shared/createemployeeresult'
require_relative 'sdk/models/shared/hriscreateemployeerequestdto'
require_relative 'sdk/models/shared/employment'
require_relative 'sdk/models/shared/employeecustomfields'
require_relative 'sdk/models/shared/countrycodeenum'
require_relative 'sdk/models/shared/createtimeoffresult'
require_relative 'sdk/models/shared/hriscreatetimeoffrequestdto'
require_relative 'sdk/models/shared/companyresult'
require_relative 'sdk/models/shared/company'
require_relative 'sdk/models/shared/employeeresult'
require_relative 'sdk/models/shared/employee'
require_relative 'sdk/models/shared/timeoffresult'
require_relative 'sdk/models/shared/timeoff'
require_relative 'sdk/models/shared/employmentresult'
require_relative 'sdk/models/shared/hrislocationresult'
require_relative 'sdk/models/shared/hrislocation'
require_relative 'sdk/models/shared/companiespaginated'
require_relative 'sdk/models/shared/timeoffpaginated'
require_relative 'sdk/models/shared/employeespaginated'
require_relative 'sdk/models/shared/employmentspaginated'
require_relative 'sdk/models/shared/hrislocationspaginated'
require_relative 'sdk/models/shared/createtemplateresult'
require_relative 'sdk/models/shared/marketingcreateemailtemplaterequestdto'
require_relative 'sdk/models/shared/emailmessages'
require_relative 'sdk/models/shared/marketingcreatetemplaterequestdto'
require_relative 'sdk/models/shared/message'
require_relative 'sdk/models/shared/marketingcreatepushtemplaterequestdto'
require_relative 'sdk/models/shared/pushmessages'
require_relative 'sdk/models/shared/campaignresult'
require_relative 'sdk/models/shared/campaign'
require_relative 'sdk/models/shared/channelsenum'
require_relative 'sdk/models/shared/templateresult'
require_relative 'sdk/models/shared/template'
require_relative 'sdk/models/shared/campaignspaginated'
require_relative 'sdk/models/shared/templatespaginated'
require_relative 'sdk/models/shared/proxyrequestbody'
require_relative 'sdk/models/shared/security'
require_relative 'sdk/models/operations/ats_create_application'
require_relative 'sdk/models/operations/ats_create_candidate'
require_relative 'sdk/models/operations/ats_create_candidate_note'
require_relative 'sdk/models/operations/ats_create_offer'
require_relative 'sdk/models/operations/ats_get_application'
require_relative 'sdk/models/operations/ats_get_application_offer'
require_relative 'sdk/models/operations/ats_get_application_scorecard'
require_relative 'sdk/models/operations/ats_get_candidate'
require_relative 'sdk/models/operations/ats_get_candidate_note'
require_relative 'sdk/models/operations/ats_get_department'
require_relative 'sdk/models/operations/ats_get_interview'
require_relative 'sdk/models/operations/ats_get_interview_stage'
require_relative 'sdk/models/operations/ats_get_job'
require_relative 'sdk/models/operations/ats_get_job_posting'
require_relative 'sdk/models/operations/ats_get_location'
require_relative 'sdk/models/operations/ats_get_offer'
require_relative 'sdk/models/operations/ats_get_rejected_reason'
require_relative 'sdk/models/operations/ats_get_user'
require_relative 'sdk/models/operations/ats_list_application_scorecards'
require_relative 'sdk/models/operations/ats_list_applications'
require_relative 'sdk/models/operations/ats_list_applications_offers'
require_relative 'sdk/models/operations/ats_list_candidate_notes'
require_relative 'sdk/models/operations/ats_list_candidates'
require_relative 'sdk/models/operations/ats_list_departments'
require_relative 'sdk/models/operations/ats_list_interview_stages'
require_relative 'sdk/models/operations/ats_list_interviews'
require_relative 'sdk/models/operations/ats_list_job_postings'
require_relative 'sdk/models/operations/ats_list_jobs'
require_relative 'sdk/models/operations/ats_list_locations'
require_relative 'sdk/models/operations/ats_list_offers'
require_relative 'sdk/models/operations/ats_list_rejected_reasons'
require_relative 'sdk/models/operations/ats_list_users'
require_relative 'sdk/models/operations/ats_update_application'
require_relative 'sdk/models/operations/ats_update_candidate'
require_relative 'sdk/models/operations/crm_create_contact'
require_relative 'sdk/models/operations/crm_get_account'
require_relative 'sdk/models/operations/crm_get_contact'
require_relative 'sdk/models/operations/crm_get_list'
require_relative 'sdk/models/operations/crm_list_accounts'
require_relative 'sdk/models/operations/crm_list_contacts'
require_relative 'sdk/models/operations/crm_list_lists'
require_relative 'sdk/models/operations/crm_update_contact'
require_relative 'sdk/models/operations/hris_create_employee'
require_relative 'sdk/models/operations/hris_create_employee_time_off_request'
require_relative 'sdk/models/operations/hris_create_time_off_request'
require_relative 'sdk/models/operations/hris_get_company'
require_relative 'sdk/models/operations/hris_get_employee'
require_relative 'sdk/models/operations/hris_get_employees_time_off_request'
require_relative 'sdk/models/operations/hris_get_employment'
require_relative 'sdk/models/operations/hris_get_location'
require_relative 'sdk/models/operations/hris_get_time_off_request'
require_relative 'sdk/models/operations/hris_list_companies'
require_relative 'sdk/models/operations/hris_list_employee_time_off_requests'
require_relative 'sdk/models/operations/hris_list_employees'
require_relative 'sdk/models/operations/hris_list_employments'
require_relative 'sdk/models/operations/hris_list_locations'
require_relative 'sdk/models/operations/hris_list_time_off_requests'
require_relative 'sdk/models/operations/hris_update_employee'
require_relative 'sdk/models/operations/hris_update_time_off_request'
require_relative 'sdk/models/operations/marketing_create_email_template'
require_relative 'sdk/models/operations/marketing_create_omni_channel_template'
require_relative 'sdk/models/operations/marketing_create_push_template'
require_relative 'sdk/models/operations/marketing_get_campaign'
require_relative 'sdk/models/operations/marketing_get_email_template'
require_relative 'sdk/models/operations/marketing_get_omni_channel_template'
require_relative 'sdk/models/operations/marketing_get_push_template'
require_relative 'sdk/models/operations/marketing_list_campaigns'
require_relative 'sdk/models/operations/marketing_list_email_templates'
require_relative 'sdk/models/operations/marketing_list_omni_channel_templates'
require_relative 'sdk/models/operations/marketing_list_push_templates'
require_relative 'sdk/models/operations/marketing_update_email_template'
require_relative 'sdk/models/operations/marketing_update_omni_channel_template'
require_relative 'sdk/models/operations/marketing_update_push_template'
require_relative 'sdk/models/operations/stackone_authenticate_connect_session'
require_relative 'sdk/models/operations/stackone_create_connect_session'
require_relative 'sdk/models/operations/stackone_delete_account'
require_relative 'sdk/models/operations/stackone_get_account'
require_relative 'sdk/models/operations/stackone_get_account_meta_info'
require_relative 'sdk/models/operations/stackone_get_connector_meta'
require_relative 'sdk/models/operations/stackone_list_connectors_meta'
require_relative 'sdk/models/operations/stackone_list_linked_accounts'
require_relative 'sdk/models/operations/stackone_proxy_request'
require_relative 'sdk/models/operations/stackone_update_account'
require_relative 'sdk/sdkconfiguration'
require_relative 'sdk/accounts'
require_relative 'sdk/connect_sessions'
require_relative 'sdk/connectors'
require_relative 'sdk/ats'
require_relative 'sdk/crm'
require_relative 'sdk/hris'
require_relative 'sdk/marketing'
require_relative 'sdk/proxy'

module StackOne
end