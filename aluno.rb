class Aluno
    attr_reader :nome, :idade
    
    def initialize(nome, idade)
      @nome = nome
      @idade = idade
    end

    def mostrar_dados
        puts "Nome: #{@nome}, Idade: #{@idade}"
    end
end

a1 = Aluno.new("Thiago", 35)

# a1.nome = "Thiago"
# a1.idade = 24

a1.mostrar_dados