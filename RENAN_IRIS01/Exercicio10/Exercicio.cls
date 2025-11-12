Class ExerciciosIris.Exercicio10.Exercicio Extends ExerciciosIris.Exercicio10.Pessoa
{

ClassMethod Gravar(nome As %String, idade As %Numeric) As %Status
{
    Set pessoa = ##class(ExerciciosIris.Exercicio10.Pessoa).%New()
    Set pessoa.Nome = nome
    Set pessoa.Idade = idade

    Try {
        Do pessoa.%Save()
    W !
    W "Registro Gravado com Sucesso!", !

   
   }
   Catch ex {
    W "Erro 5001: "_ ex.DisplayString()
        
   }
}

ClassMethod Listar()
{
    W !, "=== LISTAGEM DE PESSOAS CADASTRADAS ===", !!

    // Busca todos os registros da classe Pessoa
    Set tQuery = ##class(%SQL.Statement).%New()
    Set sql = "SELECT ID, Idade, Nome FROM ExerciciosIris_Exercicio10.Pessoa"
    Set r = tQuery.%Prepare(sql)
    Set result = tQuery.%Execute()

    Set count = 0
    While result.%Next(){
        Set count = count+1

        W "ID [", result.%Get("ID")_ "] - "
        W result.%Get("Nome")_ " | "
        If result.%Get("Idade") > 1{
            W result.%Get("Idade")_ " anos "
        } Else {
            W result.%Get("Idade")_ " ano"
        }
        W !
    }
        W "------------------------------------", !
        If count = 0{
            W "Nenhum registro encontrado."
        }Else{
            W "Registros encontrados: "_ count
        }

    // Se não houver registros
    //If result.%ROWCOUNT = 0{
    //    W "Nenhum registro encontrado.", !
    //    W !, "Total de registros: ", result.%ROWCOUNT, !!
    //    Quit
    //}

    //While result.%Next(){
    //    W "ID: ", result.ID, !
    //    W "Nome: ", result.Nome, !
    //    W "Idade: ", result.Idade, !
    //    W "------------------------------------", !
    //}

    //W !, "Total de registros: ", result.%ROWCOUNT, !!
}

ClassMethod ExibeInfo()
{
   
    W "Digite seu nome: "
    READ nome
    W !
    W "Digite sua idade: "
    READ idade 

    Do ..Gravar(nome, idade)
    Do ..Listar()
}

Storage Default
{
<Type>%Storage.Persistent</Type>
}

}
