module Comunica
    def conunicar
        puts "Olá, eu sou a classe mãe ou supe classe."
    end
end

class Animal
    include Comunica
    attr_reader :nome

    def initialize(nome)
      @nome = nome
    end
end

class Cachorro < Animal
    attr_reader :raça

    def initialize(nome, raça)
        super(nome)
        @raça = raça
    end

    # def comunicar
    #     puts "Au, au, au! = Eu sou a classe filha!"
    # end
end

class Gato < Animal
    
    def initialize(nome, raça)
        super(nome)
        @raça = raça
    end
end

bob = Cachorro.new("Bob", "Poodle")

puts bob.nome
puts bob.raça
bob.comunicar
puts "------"
gato = Gato.new("Xaninho", "Siamês")
puts gato.nome
puts gato.raça
gato.comunicar