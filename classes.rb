class Cookie
    attr_accessor :name
    def initialize(name, price, deluxe = false)
    @name = name
    @price = price
    @deluxe = @deluxe
    end
end

class Cake
    attr_accessor :name
    def initialize(name, price)
    @name = name
    @price = price
    end
end

class Muffin
    attr_accessor :name
    def initialize(name, price)
    @name = name
    @price = price
    end
end

chocolateChip = Cookie.new("Chocholate Chip", "$1.50")
whiteMacadamia = Cookie.new("White Macadamia", "$1.50")
raspberryCheese = Cookie.new("Raspberry Cheesecake", "$1.50")
smores = Cookie.new("Smores", "1.50")
chocolatePeanut = Cookie.new("Chocolate Peanut Butter Cup", "$3.00", true)
doubleFudge = Cookie.new("Double Fudge", "$3.00", true)

@@cookies = [chocolateChip, whiteMacadamia, raspberryCheese, smores, chocolatePeanut, doubleFudge]