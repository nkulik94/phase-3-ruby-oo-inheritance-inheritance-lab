require_relative './user'

class Student < User
    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn cool_facts
        knowledge << cool_facts
    end
end