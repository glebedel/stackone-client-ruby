# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Shared
  

    class WorkEligibilityType < ::StackOne::Utils::FieldAugmented
      extend T::Sig


      field :source_type, T.nilable(::Object), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('source_type') } }

      field :value, T.nilable(::StackOne::Shared::WorkEligibilityValue), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('value'), 'decoder': Utils.enum_from_string(::StackOne::Shared::WorkEligibilityValue, true) } }


      sig { params(source_type: T.nilable(::Object), value: T.nilable(::StackOne::Shared::WorkEligibilityValue)).void }
      def initialize(source_type: nil, value: nil)
        @source_type = source_type
        @value = value
      end
    end
  end
end