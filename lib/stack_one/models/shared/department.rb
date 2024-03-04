# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Shared
  

    class Department < ::StackOne::Utils::FieldAugmented
      extend T::Sig


      field :id, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('id') } }

      field :name, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('name') } }


      sig { params(id: T.nilable(::String), name: T.nilable(::String)).void }
      def initialize(id: nil, name: nil)
        @id = id
        @name = name
      end
    end
  end
end