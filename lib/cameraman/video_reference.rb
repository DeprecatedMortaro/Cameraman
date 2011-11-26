module Cameraman
  class VideoReference

    attr_accessor :item

    def initialize args
      @item = eval "Cameraman::Sources::#{args[:source]}.new '#{args[:id]}'"
    end

    def method_missing name, *args
      eval "@item.#{name}(args)"
    end

  end
end
