Class ExerciciosIris.Exercicio3 Extends %RegisteredObject
{

ClassMethod Run()
{
        READ "Digite um numero: ", n
        W !
        IF (n#2=0){
            WRITE "Número par",!
        }ELSE{
            WRITE "Número ímpar",!
        }
}

}
