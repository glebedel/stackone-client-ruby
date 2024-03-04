# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Shared
  

    class Template < ::StackOne::Utils::FieldAugmented
      extend T::Sig

      # Date of creation
      field :created_at, T.nilable(::DateTime), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('created_at'), 'decoder': Utils.datetime_from_iso_format(true) } }

      field :id, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('id') } }

      field :name, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('name') } }

      field :tags, T.nilable(T::Array[::String]), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('tags') } }
      # Date of last update
      field :updated_at, T.nilable(::DateTime), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('updated_at'), 'decoder': Utils.datetime_from_iso_format(true) } }


      sig { params(created_at: T.nilable(::DateTime), id: T.nilable(::String), name: T.nilable(::String), tags: T.nilable(T::Array[::String]), updated_at: T.nilable(::DateTime)).void }
      def initialize(created_at: nil, id: nil, name: nil, tags: nil, updated_at: nil)
        @created_at = created_at
        @id = id
        @name = name
        @tags = tags
        @updated_at = updated_at
      end
    end
  end
end