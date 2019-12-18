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
chocoChip = Cookie.new("Chocholate Chip", "$1.50", "Chocolate chip cookies freshly baked and made with love", "chocochip.jpg")
whiteMacadamia = Cookie.new("White Macadamia", "$1.50", "Organically sourced macadamia nuts baked in dough at the perfect temperature", "whitemacadamia.jpg")
raspberryCheese = Cookie.new("Raspberry Cheesecake", "$1.50", "Our delicious raspberrys are organically grown in our country side farm", "raspberrycookie.jpg")
caramelApple = Cookie.new("Caramel Apple", "1.50", "Delectable caramel cookie with hints of apple flavor","caramelapple.jpg")
smores = Cookie.new("Smores Deluxe", "1.50", "Smores. What else is there to say?", "smores.jpg", true)
chocoPeanut = Cookie.new("Chocolate PB Cup Deluxe", "$3.00", "For those that love chocolate and peanut butter", "chocopeanut.jpg", true)
doubleFudge = Cookie.new("Double Fudge Deluxe", "$3.00", "The cookie with extra fudge", "doublefudge.jpg", true)
vanillaSwirl = Cookie.new("Vanilla Cookie Swirl Deluxe", "$3.00", "Vanilla swirls on a cookie. Is this ice cream??", "vanillacookie.jpg", true)

# Global variable for Cookies
@@cookies = [chocoChip, whiteMacadamia, raspberryCheese, caramelApple, smores, chocoPeanut, doubleFudge, vanillaSwirl]

# Instance Objects for Cake Class
chocolateCake = Cake.new("Chocolate Cake", ["$4.50 per slice", "$22.00 per cake"], "The original chocolate cake. YUM!", "chococake.jpg")
vanillaCake =  Cake.new("Vanilla Cake", ["$4.50 per slice", "$22.00 per cake"], "The original vanilla cake. An all-time customer fave", "vanillacake.jpg")
strawberryCake = Cake.new("Strawberry Cake", ["$4.50 per slice", "$22.00 per cake"], "Strawberry cake made with real strawberries picked from the Garden of Eden", "strawcake.jpg")
lavaCake = Cake.new("Lava Cake", ["$4.50 per slice", "$22.00 per cake"], "Just let it melt in your mouth.", "lavacake.jpg")
doubleChocoChip = Cake.new("Double Chocolate Chip Deluxe", ["$7.00 per slice", "$35.00 per cake"], "For those of you that need double the chocolate and the chocolate chips", "doublechococake.jpg", true)
caramelCake = Cake.new("Caramel Coffee Cake Deluxe", ["$7.00 per slice", "$35.00 per cake"], "Delectable coffee cake filled with caramel delight", "caramelcake.jpg", true)
weddingCake = Cake.new("Wedding Cake Deluxe", ["$7.00 per slice", "$35.00 per cake"], "Congrats to the soon to be wed couple!", "weddingcake.jpg", true)
divorceCake = Cake.new("Divorce Cake Deluxe", ["$7.00 per slice", "$35.00 per cake"], "Congrats on your divorce. You don't need a partner, all you need is cake!", "divorcecake.jpg", true)

# Global variable for Cakes
@@cakes = [chocolateCake, vanillaCake, strawberryCake, lavaCake, doubleChocoChip, caramelCake, weddingCake, divorceCake]

# Instance Objects for Muffin Class
chocolateChip = Muffin.new("Chocolate Chip Muffin", "$3.00", "Scrumptious muffin with chocolate chips", "chocmuffin.jpg")
blueBerry = Muffin.new("Blueberry Muffin", "$3.00", "Blueberry muffin; a perfect start to your day", "bluemuffin.jpg")
cornMuffin = Muffin.new("Corn Muffin", "$3.00", "The original corn muffin, need I say more?", "corn.jpg")
raspBerry = Muffin.new("Raspberry Muffin", "$3.00", "For the raspberry lovers!", "raspberrymuffin.jpg")
pumpkinMuffin = Muffin.new("Pumpkin Muffin Deluxe", "$5.00", "Pumpkin muffin with crumbs. Spicy, sweet, and all you need", "pumpkinmuffin.jpg", true)
pecanMuffin = Muffin.new("Pecan Muffin Deluxe", "$5.00", "The spectacular nutty pecan muffin", "pecan.jpg", true)
nutellaMuffin = Muffin.new("Nutella Muffin Deluxe", "$5.00", "A muffin with nutella on the inside and out", "nutella.jpg", true)
doubleFudge = Muffin.new("Double Fudge Muffin Deluxe", "$5.00", "That extra fudge, you can't go wrong", "fudgemuffin.jpg", true)

# Global variable for Muffins
@@muffins = [chocolateChip, blueBerry, cornMuffin, raspBerry, pumpkinMuffin, pecanMuffin, nutellaMuffin, doubleFudge]

