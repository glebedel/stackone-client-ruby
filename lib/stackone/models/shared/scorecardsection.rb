# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true

require 'sorbet-runtime'
require 'faraday'

module StackOne
  module Shared

    class ScorecardSection < StackOne::Utils::FieldAugmented
      extend T::Sig

      # The fields within the section
      field :fields, T.nilable(T::Array[Shared::Field]), { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('fields') } }
      # The ID of the section
      field :id, T.nilable(String), { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('id') } }
      # The label of the section
      field :label, T.nilable(String), { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('label') } }


      sig { params(fields: T.nilable(T::Array[Shared::Field]), id: T.nilable(String), label: T.nilable(String)).void }
      def initialize(fields: nil, id: nil, label: nil)
        @fields = fields
        @id = id
        @label = label
      end
    end
  end
end