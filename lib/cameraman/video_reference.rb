module Cameraman
  class VideoReference

    attr_accessor :item

    def initialize args
      @item = eval "Cameraman::Sources::#{args[:source]}.new '#{args[:id]}'"
    end

    def original_url
      @iten.original_url
    end

    def embed
      @iten.embed
    end

    def source
      @iten.class.to_s.split('::').last
    end

  end
end
