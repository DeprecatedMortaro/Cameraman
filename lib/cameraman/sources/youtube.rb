module Cameraman
  module Sources

    class YouTube

      attr_accessor :id

      def initialize id
        @id = id
      end

      def embed
        "http://www.youtube.com/embed/#{@id}"
      end

      def original_url
        "http://www.youtube.com/watch?v=#{@id}"
      end

    end

  end
end
