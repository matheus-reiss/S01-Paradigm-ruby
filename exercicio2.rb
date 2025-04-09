class Carro
    def descrever
      "Este é um carro genérico."
    end
  end
  
  class CarroEsportivo < Carro
    def descrever
      "Este é um carro esportivo, rápido e potente."
    end
  end
  
  class CarroSedan < Carro
    def descrever
      "Este é um carro sedan, confortável e espaçoso."
    end
  end
  
  # Criando as instâncias
  carro_generico = Carro.new
  carro_esportivo = CarroEsportivo.new
  carro_sedan = CarroSedan.new
  
  # Chamando o método descrever em cada uma
  puts carro_generico.descrever
  puts carro_esportivo.descrever
  puts carro_sedan.descrever