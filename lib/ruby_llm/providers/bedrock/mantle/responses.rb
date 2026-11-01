# frozen_string_literal: true

module RubyLLM
  module Providers
    class Bedrock
      module Mantle
        # The OpenAI Responses API on bedrock-mantle's v1/responses path,
        # which serves the open-weight models in RESPONSES_MODELS.
        class Responses < Protocols::Responses
          include Mantle

          def completion_url
            'v1/responses'
          end

          def provider_file_references?
            false
          end
        end
      end
    end
  end
end
