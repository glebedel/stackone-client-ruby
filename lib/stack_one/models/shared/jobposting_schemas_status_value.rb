# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Shared
  
    # JobPostingSchemasStatusValue - The status of the job postings.
    class JobPostingSchemasStatusValue < T::Enum
      enums do
        LIVE = new('live')
        DRAFT = new('draft')
        CLOSED = new('closed')
        ARCHIVED = new('archived')
        UNMAPPED_VALUE = new('unmapped_value')
      end
    end

  end
end