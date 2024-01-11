# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true

require 'sorbet-runtime'
require 'faraday'
require_relative '../shared/job'

module StackOne
  module Shared

    class JobResult < StackOne::Utils::FieldAugmented
      extend T::Sig


      field :job, Shared::Job, { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('job') } }

      field :raw, T.nilable(T::Array[Shared::RawResponse]), { 'format_json': { 'letter_case': OpenApiSDK::Utils.field_name('raw') } }


      sig { params(job: Shared::Job, raw: T.nilable(T::Array[Shared::RawResponse])).void }
      def initialize(job: nil, raw: nil)
        @job = job
        @raw = raw
      end
    end
  end
end