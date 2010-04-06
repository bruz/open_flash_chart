module OpenFlashChart

  class LineDot < LineBase
    def initialize args={}
      super
      set_default_dot_style SolidDot.new
    end
  end

  class DotValue < Base
    def initialize(value, colour, args={})
      @value = value
      @colour = colour
      super(args)
    end
  end
end
