# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true

require 'sorbet-runtime'
require 'faraday'
require_relative '../shared/marketingcreateemailtemplaterequestdto'
require_relative '../shared/createtemplateresult'

module StackOne
  module Operations

    class MarketingCreateEmailTemplateRequest < StackOne::Utils::FieldAugmented
      extend T::Sig


      field :marketing_create_email_template_request_dto, Shared::MarketingCreateEmailTemplateRequestDto, { 'request': { 'media_type': 'application/json' } }
      # The account identifier
      field :x_account_id, String, { 'header': { 'field_name': 'x-account-id', 'style': 'simple', 'explode': false } }


      sig { params(marketing_create_email_template_request_dto: Shared::MarketingCreateEmailTemplateRequestDto, x_account_id: String).void }
      def initialize(marketing_create_email_template_request_dto: nil, x_account_id: nil)
        @marketing_create_email_template_request_dto = marketing_create_email_template_request_dto
        @x_account_id = x_account_id
      end
    end


    class MarketingCreateEmailTemplateResponse < StackOne::Utils::FieldAugmented
      extend T::Sig

      # HTTP response content type for this operation
      field :content_type, String
      # Raw HTTP response; suitable for custom response parsing
      field :raw_response, Faraday::Response
      # HTTP response status code for this operation
      field :status_code, Integer
      # Record created successfully.
      field :create_template_result, T.nilable(Shared::CreateTemplateResult)


      sig { params(content_type: String, raw_response: Faraday::Response, status_code: Integer, create_template_result: T.nilable(Shared::CreateTemplateResult)).void }
      def initialize(content_type: nil, raw_response: nil, status_code: nil, create_template_result: nil)
        @content_type = content_type
        @raw_response = raw_response
        @status_code = status_code
        @create_template_result = create_template_result
      end
    end
  end
end