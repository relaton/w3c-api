# frozen_string_literal: true

module W3c
  module Api
    module Cli
      module OutputFormatter
        # Format and output results based on the specified format
        def output_results(results, format)
          case format
          when 'json'
            puts results.to_json
          when 'yaml'
            puts results.to_yaml
          else
            # Default to JSON if format is not recognized
            puts results.to_json
          end
        end
      end
    end
  end
end
