# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Shared
  
    # The employee job description
    class JobDescription < ::StackOne::Utils::FieldAugmented
      extend T::Sig


      field :text, T.nilable(::String), { 'format_json': { 'letter_case': ::StackOne::Utils.field_name('text') } }


      sig { params(text: T.nilable(::String)).void }
      def initialize(text: nil)
        @text = text
      end
    end
  end
end