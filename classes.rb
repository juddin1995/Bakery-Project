class Cookie
    attr_accessor :name
    attr_reader :price
    def initialize(name, price, description, deluxe = false)
    @name = name
    @price = price
    @deluxe = @deluxe
    end
end

class Cake
    attr_accessor :name
    attr_reader :price
    def initialize(name, price, description, deluxe = false)
    @name = name
    @price = price
    end
end

class Muffin
    attr_accessor :name
    attr_reader :price
    def initialize(name, price, description, deluxe = false)
    @name = name
    @price = price
    end
end

# Instance Objects for Cookie Class
chocoChip = Cookie.new("Chocholate Chip", "$1.50", "under construction")
whiteMacadamia = Cookie.new("White Macadamia", "$1.50", "under construction")
raspberryCheese = Cookie.new("Raspberry Cheesecake", "$1.50", "under construction")
smores = Cookie.new("Smores", "1.50", "under construction")
chocolatePeanut = Cookie.new("Chocolate Peanut Butter Cup", "$3.00", true )
doubleFudge = Cookie.new("Double Fudge", "$3.00", true )

# Global variable for Cookies
@@cookies = [chocoChip, whiteMacadamia, raspberryCheese, smores, chocolatePeanut, doubleFudge]

# Instance Objects for Cake Class
chocolateCake = Cake.new("Chocolate Cake", "[$4.50 per slice, $22.00 per cake]", "under construction")
vanillaCake =  Cake.new("Vanilla Cake", "[$4.50 per slice, $22.00 per cake]", "under construction")
strawberryCake = Cake.new("Strawberry Cake", "[$4.50 per slice, $22.00 per cake]", "under construction")
doubleChocoChip = Cake.new("Double Chocolate Chip", "[$7.00 per slice, $35.00 per cake]", "under construction", true)
caramelCake = Cake.new("Caramel Coffee Cake", "[$7.00 per slice, $35.00 per cake]", "under construction", true)
weddingCake = Cake.new("Wedding Cake", "[$7.00 per slice, $35.00 per cake]", "under construction", true)

# Global variable for Cakes
@@cakes = [chocolateCake, vanillaCake, strawberryCake, doubleChocoChip, caramelCake, weddingCake]

# Instance Objects for Muffin Class
chocolateChip = Muffin.new("Chocolate Chip Muffin", "$3.00", "under construction")
blueBerry = Muffin.new("Blueberry Muffin", "$3.00", "under construction")
cornMuffin = Muffin.new("Corn Muffin", "$3.00", "under construction")
pumpkinMuffin = Muffin.new("Pumpkin Muffin", "$5.00", "under construction", true)
pecanMuffin = Muffin.new("Pecan Muffin", "$5.00", "under construction", true)
nutellaMuffin = Muffin.new("Nutella Muffin", "$5.00", "under construction", true)

# Global variable for Muffins
@@muffins = [chocolateChip, blueBerry, cornMuffin, pumpkinMuffin, pecanMuffin, nutellaMuffin]

