# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true

require 'sorbet-runtime'
require 'faraday'

module StackOne
  module Shared

    class ApplicationCandidate < StackOne::Utils::FieldAugmented
      extend T::Sig

      # Email of the candidate
      field :email, T.nilable(String), { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('email') } }
      # First name of the candidate
      field :first_name, T.nilable(String), { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('first_name') } }
      # Last name of the candidate
      field :last_name, T.nilable(String), { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('last_name') } }


      sig { params(email: T.nilable(String), first_name: T.nilable(String), last_name: T.nilable(String)).void }
      def initialize(email: nil, first_name: nil, last_name: nil)
        @email = email
        @first_name = first_name
        @last_name = last_name
      end
    end
  end
end
