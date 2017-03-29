module Recommendations
  class Hdl
    def self.info
      (40..59)
    end

    def self.ideal
      (60..100)
    end

    def self.warning
    end

    def self.danger
      (0..40)
    end

    def self.top
      100
    end
  end
end