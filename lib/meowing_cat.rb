class Cat
    attr_accessor :name, :cat_name

    #def initialize(name, cat_name)
    #    @name = name
    #    @name = cat_name
    #end

    def name
        @name
    end

    def name=(cat_name)
        @name = cat_name
    end

    def meow
        puts "meow!"
    end

end

maru = Cat.new
maru.name = "Maru"