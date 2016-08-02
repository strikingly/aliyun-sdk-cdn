require "aliyun/services/base"

module Aliyun
  module Services
    class Cdn < Base
      NAME = 'cdn'.freeze
            
      def self.api_definition_dir
        File.join(__dir__, '/../api')
      end
    end
  end
end
