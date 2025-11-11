Class ExerciciosIris.Exercicio6 Extends %RegisteredObject
{

ClassMethod Main()
{
        Set paciente("nome") = "João"
        Set paciente("idade") = 35

        W "Nome: "_ paciente("nome"), !
        W "Idade: "_ paciente("idade")
}

}
