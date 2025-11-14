Class ExerciciosIris.RENANIRIS02.Exercicio1.Msg.Teste.Service Extends Ens.BusinessService
{

Parameter ADAPTER = "Ens.InboundAdapter";

/// Description
Method RecebeDados() As %Status
{
        
        
        #Dim nome As %String
        #Dim idade As %Numeric
        
        W "Digite o nome: "
        READ nome
        W !
         W "Digite a idade: "
        READ nome
        W !

        Set req = ##class(ExerciciosIris.RENANIRIS02.Exercicio1.Msg.Teste.Request).%New()
        Set req.Nome = nome
        Set req.Idade = idade
        
        Set status = ..SendRequestSync("ExerciciosIris.RENANIRIS02.Exercicio1.Process", req, .resp)

        W !, "Resposta do Processo: ", resp.Mensagem, !

        set pResponse = resp
        Quit status        
        
        
        
        //Set sc = $$$OK
        // do something
        //Return sc
}

}
