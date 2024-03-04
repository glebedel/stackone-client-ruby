# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Shared
  

    class PhoneNumber < ::StackOne::Utils::FieldAugmented
      extend T::Sig

      # Phone number string
      field :phone, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('phone') } }
      # Type of phone number
      field :type, T.nilable(::StackOne::Shared::PhoneNumberType), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('type'), 'decoder': Utils.enum_from_string(::StackOne::Shared::PhoneNumberType, true) } }


      sig { params(phone: T.nilable(::String), type: T.nilable(::StackOne::Shared::PhoneNumberType)).void }
      def initialize(phone: nil, type: nil)
        @phone = phone
        @type = type
      end
    end
  end
end