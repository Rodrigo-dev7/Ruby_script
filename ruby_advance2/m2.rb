class Carro
    def get_km(frase)
        km = find_km(frase) 
        puts km
    end

    private

    def find_km(frase)
       /\d{2,}km\/h/.match(frase)
    end
end
frase =  "Um fusca de cor amarela viaja a 80km/h"
car = Carro.new
car.get_km(frase)
