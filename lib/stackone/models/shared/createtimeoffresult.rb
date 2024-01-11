# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true

require 'sorbet-runtime'
require 'faraday'

module StackOne
  module Shared

    class CreateTimeOffResult < StackOne::Utils::FieldAugmented
      extend T::Sig


      field :message, String, { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('message') } }

      field :status_code, Float, { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('statusCode') } }

      field :timestamp, DateTime, { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('timestamp'), 'decoder': Utils.datetime_from_iso_format(false) } }


      sig { params(message: String, status_code: Float, timestamp: DateTime).void }
      def initialize(message: nil, status_code: nil, timestamp: nil)
        @message = message
        @status_code = status_code
        @timestamp = timestamp
      end
    end
  end
end