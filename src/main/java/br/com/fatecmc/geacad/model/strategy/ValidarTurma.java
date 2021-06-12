
package br.com.fatecmc.geacad.model.strategy;

import br.com.fatecmc.geacad.model.domain.EntidadeDominio;


public class ValidarTurma implements IStrategy{

    @Override
    public String process(EntidadeDominio entidade) {
        boolean ValidarTurma = false;
        
        if(ValidarTurma)
            return "O aluno só pode se cadastrar em uma turma";
        
        return null;
    }
    
}
