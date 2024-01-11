# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true

require 'sorbet-runtime'
require 'faraday'

module StackOne
  module Shared
    # ListValue - The type of the list.
    class ListValue < T::Enum
      enums do
        CONTACTS = new('contacts')
        COMPANIES = new('companies')
        UNMAPPED_VALUE = new('unmapped_value')
      end
    end


    # The list type
    class ListType < StackOne::Utils::FieldAugmented
      extend T::Sig

      # The source value of the list type.
      field :source_value, String, { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('source_value') } }
      # The type of the list.
      field :value, Shared::ListValue, { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('value'), 'decoder': Utils.enum_from_string(Shared::ListValue, false) } }


      sig { params(source_value: String, value: Shared::ListValue).void }
      def initialize(source_value: nil, value: nil)
        @source_value = source_value
        @value = value
      end
    end


    class List < StackOne::Utils::FieldAugmented
      extend T::Sig


      field :id, String, { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('id') } }

      field :name, String, { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('name') } }
      # Timestamp when the list was created
      field :created_at, T.nilable(DateTime), { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('created_at'), 'decoder': Utils.datetime_from_iso_format(true) } }

      field :items, T.nilable(T::Array[String]), { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('items') } }
      # The list type
      field :type, T.nilable(Shared::ListType), { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('type') } }
      # Timestamp when the list was last updated
      field :updated_at, T.nilable(DateTime), { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('updated_at'), 'decoder': Utils.datetime_from_iso_format(true) } }


      sig { params(id: String, name: String, created_at: T.nilable(DateTime), items: T.nilable(T::Array[String]), type: T.nilable(Shared::ListType), updated_at: T.nilable(DateTime)).void }
      def initialize(id: nil, name: nil, created_at: nil, items: nil, type: nil, updated_at: nil)
        @id = id
        @name = name
        @created_at = created_at
        @items = items
        @type = type
        @updated_at = updated_at
      end
    end
  end
end