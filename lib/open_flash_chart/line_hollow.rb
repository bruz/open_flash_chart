module OpenFlashChart

  class LineHollow < LineBase
    def initialize args={}
      super
      set_default_dot_style HollowDot.new
    end
  end

end
