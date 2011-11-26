module Cameraman
  module Sources

    class RedTube

      attr_accessor :id

      def initialize id
        @id = id
      end

      def embed
        "http://embed.redtube.com/player/?id=#{@id}&style=redtube"
      end

      def original_url
        "http://www.redtube.com/#{@id}"
      end

    end

  end
end
