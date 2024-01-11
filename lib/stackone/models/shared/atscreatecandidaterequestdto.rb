# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true

require 'sorbet-runtime'
require 'faraday'

module StackOne
  module Shared

    class AtsCreateCandidateRequestDto < StackOne::Utils::FieldAugmented
      extend T::Sig

      # List of candidate emails
      field :emails, T::Array[Shared::CandidateEmail], { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('emails') } }
      # Candidate first name
      field :first_name, String, { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('first_name') } }
      # Candidate last name
      field :last_name, String, { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('last_name') } }
      # Candidate name
      field :name, String, { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('name') } }
      # Candidate title
      field :title, String, { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('title') } }
      # List of candidate application IDs
      field :application_ids, T.nilable(T::Array[String]), { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('application_ids') } }
      # Candidate company
      field :company, T.nilable(String), { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('company') } }
      # Candidate phone number
      field :phone, T.nilable(String), { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('phone') } }


      sig { params(emails: T::Array[Shared::CandidateEmail], first_name: String, last_name: String, name: String, title: String, application_ids: T.nilable(T::Array[String]), company: T.nilable(String), phone: T.nilable(String)).void }
      def initialize(emails: nil, first_name: nil, last_name: nil, name: nil, title: nil, application_ids: nil, company: nil, phone: nil)
        @emails = emails
        @first_name = first_name
        @last_name = last_name
        @name = name
        @title = title
        @application_ids = application_ids
        @company = company
        @phone = phone
      end
    end
  end
end
