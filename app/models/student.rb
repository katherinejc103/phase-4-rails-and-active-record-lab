class Student < ApplicationRecord
    def self.to_s
        first_name + last_name
    end
end
