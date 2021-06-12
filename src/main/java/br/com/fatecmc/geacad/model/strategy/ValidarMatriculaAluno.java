package br.com.fatecmc.geacad.model.strategy;

import br.com.fatecmc.geacad.model.domain.EntidadeDominio;


public class ValidarMatriculaAluno implements IStrategy{

    @Override
    public String process(EntidadeDominio entidade) {
        boolean validarMatriculaAluno = false;
        
        if(validarMatriculaAluno)
            return "Os dados do aluno estao incompletos";
        
        return null;    
    }
    
}
