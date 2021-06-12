package br.com.fatecmc.geacad.model.strategy;

import br.com.fatecmc.geacad.model.domain.Disciplina;
import br.com.fatecmc.geacad.model.domain.EntidadeDominio;
import br.com.fatecmc.geacad.model.domain.Professor;
import java.util.List;


public class ValidarCargaHoraria implements IStrategy{

    @Override
    public String process(EntidadeDominio entidade) {
        Professor professor = (Professor) entidade;
        List<Disciplina> disciplinas = professor.getDisciplinas();

        if (disciplinas != null) {
            if (disciplinas.size() > 30) {
                return "Limite de disciplinas maior que o permitido!";
            }

        }
        return null;
    }
    
    
}
