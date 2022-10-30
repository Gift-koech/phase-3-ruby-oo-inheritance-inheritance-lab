class User
    attr_accessor :first_name,:last_name
    def initialize(first_name="john",last_name="Doe")
        @first_name=first_name
        @last_name=last_name
    end
end