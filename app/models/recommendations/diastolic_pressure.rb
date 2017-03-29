module Recommendations
  class DiastolicPressure
    def self.info
      (40..60)
    end

    def self.ideal
      (60..80)
    end

    def self.warning
      (80..90)
    end

    def self.danger
      (90..100)
    end

    def self.top
      100
    end
  end
end