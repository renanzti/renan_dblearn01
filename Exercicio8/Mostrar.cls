Class ExerciciosIris.Exercicio8.Mostrar Extends %Exercicio8.Pessoa
{

ClassMethod Exibir()
{
        Set pessoa = ##class(Exercicio8.Pessoa).%New()
        Set pessoa.Nome = "Renan"
        Set pessoa.Idade = 39
        Set pessoa.Email = "renanz.ti@gmail.com"

        Do pessoa.%Save()
}

}
