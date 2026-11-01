# frozen_string_literal: true

module RubyLLM
  module Providers
    class Bedrock
      module Mantle
        # The OpenAI Responses API under bedrock-mantle's openai/ prefix. Mantle
        # serves its hosted GPT models only here, and only this path accepts
        # OpenAI's server-side tools such as web_search.
        class OpenAIResponses < Responses
          def completion_url
            'openai/v1/responses'
          end
        end
      end
    end
  end
end
