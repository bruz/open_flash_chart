module OpenFlashChart

  class AreaHollow < AreaBase
    def initialize args={}
      super
      set_default_dot_style HollowDot.new
    end
  end

end
