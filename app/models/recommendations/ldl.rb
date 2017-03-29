module Recommendations
  class Ldl
    def self.info
    end

    def self.ideal
      (0..100)
    end

    def self.warning
      (160..189)
    end

    def self.danger
      (190..200)
    end

    def self.top
      200
    end
  end
end