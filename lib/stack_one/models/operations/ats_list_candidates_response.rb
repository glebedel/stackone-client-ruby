# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module StackOne
  module Operations
  

    class AtsListCandidatesResponse < ::StackOne::Utils::FieldAugmented
      extend T::Sig

      # HTTP response content type for this operation
      field :content_type, ::String
      # Raw HTTP response; suitable for custom response parsing
      field :raw_response, ::Faraday::Response
      # HTTP response status code for this operation
      field :status_code, ::Integer
      # The list of candidates was retrieved.
      field :candidates_paginated, T.nilable(::StackOne::Shared::CandidatesPaginated)


      sig { params(content_type: ::String, raw_response: ::Faraday::Response, status_code: ::Integer, candidates_paginated: T.nilable(::StackOne::Shared::CandidatesPaginated)).void }
      def initialize(content_type: nil, raw_response: nil, status_code: nil, candidates_paginated: nil)
        @content_type = content_type
        @raw_response = raw_response
        @status_code = status_code
        @candidates_paginated = candidates_paginated
      end
    end
  end
end