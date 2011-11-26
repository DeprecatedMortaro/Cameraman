module Cameraman
  module Sources

    class XVideos

      attr_accessor :id

      def initialize id
        @id = id
      end

      def embed
        "http://flashservice.xvideos.com/embedframe/#{@id}"
      end

      def original_url
        "http://www.xvideos.com/video#{@id}"
      end

      def method_missing name, *args; nil; end

    end

  end
end
