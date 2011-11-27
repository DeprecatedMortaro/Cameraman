module Cameraman
  class VideoReference

    attr_accessor :item

    def initialize args
      @item = eval "Cameraman::Sources::#{args[:source]}.new '#{args[:id]}'"
    end

    def original_url
      @item.original_url
    end

    def embed
      @item.embed
    end

    def source
      @item.class.to_s.split('::').last
    end

    def id
      @item.id
    end

    def to_s
      '{"id":"'+id+'","source":"'+source+'"}'
    end

  end
end
