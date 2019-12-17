class Cookie
    attr_accessor :name
    attr_reader :price, :description, :img
    def initialize(name, price, description, img, deluxe = false)
    @name = name
    @price = price
    @description = description
    @img = img
    end
end

class Cake
    attr_accessor :name
    attr_reader :price, :description, :img
    def initialize(name, price, description, img, deluxe = false)
    @name = name
    @price = price
    @description = description
    @img = img
    end
end

class Muffin
    attr_accessor :name
    attr_reader :price, :description, :img
    def initialize(name, price, description, img, deluxe = false)
    @name = name
    @price = price
    @description = description
    @img = img
    end
end

# Instance Objects for Cookie Class
chocoChip = Cookie.new("Chocholate Chip", "$1.50", "under construction", "chocochip.jpg")
whiteMacadamia = Cookie.new("White Macadamia", "$1.50", "under construction", "whitemacadamia.jpg")
raspberryCheese = Cookie.new("Raspberry Cheesecake", "$1.50", "under construction", "raspberrycookie.jpg")
caramelApple = Cookie.new("Caramel Apple", "1.50", "under construction","caramelapple.jpg")
smores = Cookie.new("Smores Deluxe", "1.50", "under construction", "smores.jpg", true)
chocoPeanut = Cookie.new("Chocolate PB Cup Deluxe", "$3.00", "underconstruction", "chocopeanut.jpg", true)
doubleFudge = Cookie.new("Double Fudge Deluxe", "$3.00", "underconstruction", "doublefudge.jpg", true)
vanillaSwirl = Cookie.new("Vanilla Cookie Swirl Deluxe", "$3.00", "underconstruction", "vanillacookie.jpg", true)

# Global variable for Cookies
@@cookies = [chocoChip, whiteMacadamia, raspberryCheese, caramelApple, smores, chocoPeanut, doubleFudge, vanillaSwirl]

# Instance Objects for Cake Class
chocolateCake = Cake.new("Chocolate Cake", ["$4.50 per slice", "$22.00 per cake"], "under construction", "chococake.jpg")
vanillaCake =  Cake.new("Vanilla Cake", ["$4.50 per slice", "$22.00 per cake"], "under construction", "vanillacake.jpg")
strawberryCake = Cake.new("Strawberry Cake", ["$4.50 per slice", "$22.00 per cake"], "under construction", "strawcake.jpg")
lavaCake = Cake.new("Lava Cake", ["$4.50 per slice", "$22.00 per cake"], "under construction", "lavacake.jpg")
doubleChocoChip = Cake.new("Double Chocolate Chip Deluxe", ["$7.00 per slice", "$35.00 per cake"], "under construction", "doublechococake.jpg", true)
caramelCake = Cake.new("Caramel Coffee Cake Deluxe", ["$7.00 per slice", "$35.00 per cake"], "under construction", "caramelcake.jpg", true)
weddingCake = Cake.new("Wedding Cake Deluxe", ["$7.00 per slice", "$35.00 per cake"], "under construction", "weddingcake.jpg", true)
divorceCake = Cake.new("Divorce Cake Deluxe", ["$7.00 per slice", "$35.00 per cake"], "under construction", "divorcecake.jpg", true)

# Global variable for Cakes
@@cakes = [chocolateCake, vanillaCake, strawberryCake, lavaCake, doubleChocoChip, caramelCake, weddingCake, divorceCake]

# Instance Objects for Muffin Class
chocolateChip = Muffin.new("Chocolate Chip Muffin", "$3.00", "under construction", "cookies.jpg")
blueBerry = Muffin.new("Blueberry Muffin", "$3.00", "under construction", "cookies.jpg")
cornMuffin = Muffin.new("Corn Muffin", "$3.00", "under construction", "cookies.jpg")
raspBerry = Muffin.new("Raspberry Muffin", "$3.00", "under construction", "cookies.jpg")
pumpkinMuffin = Muffin.new("Pumpkin Muffin Deluxe", "$5.00", "under construction", "cookies.jpg", true)
pecanMuffin = Muffin.new("Pecan Muffin Deluxe", "$5.00", "under construction", "./cookies.jpg", true)
nutellaMuffin = Muffin.new("Nutella Muffin Deluxe", "$5.00", "under construction", "cookies.jpg", true)
doubleFudge = Muffin.new("Double Fudge Muffin Deluxe", "$5.00", "under construction", "cookies.jpg", true)

# Global variable for Muffins
@@muffins = [chocolateChip, blueBerry, cornMuffin, raspBerry, pumpkinMuffin, pecanMuffin, nutellaMuffin, doubleFudge]

