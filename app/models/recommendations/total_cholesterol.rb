module Recommendations
  class TotalCholesterol
    def self.info
    end

    def self.ideal
      (0..200)
    end

    def self.warning
      (200..239)
    end

    def self.danger
      (240..300)
    end

    def self.top
      300
    end
  end
end