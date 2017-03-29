module Recommendations
  class SystolicPressure
    def self.info
      (70..90)
    end

    def self.ideal
      (90..120)
    end

    def self.warning
      (120..140)
    end

    def self.danger
      (140..190)
    end

    def self.top
      190
    end
  end
end