class Turma 
    attr_reader :alunos, :professor

    def initialize(alunos, professor)
        @alunos = Array.new
        @professor = professor
    end

    def dados_turma
        puts "Disciplina: #{professor.disciplina}, Professor(a) Responsável: #{professor.nome}"
        lista_alunos
    end

    private
    def lista_alunos
        @alunos.each do |aluno|
            puts "Nome: #{aluno.nome}, Matrícula: #{aluno.matricula}"
        end
    end
end