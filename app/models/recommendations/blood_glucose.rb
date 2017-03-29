module Recommendations
  class BloodGlucose
    def self.info
      (0..70)
    end

    def self.ideal
      (70..100)
    end

    def self.warning
    end

    def self.danger
      (100..150)
    end

    def self.top
      150
    end
  end
end