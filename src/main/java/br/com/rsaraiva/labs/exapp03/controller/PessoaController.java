package br.com.rsaraiva.labs.exapp03.controller;

import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;
import br.com.rsaraiva.labs.exapp03.model.Pessoa;
import java.util.ArrayList;
import java.util.List;

@Resource
public class PessoaController {
    
    private Result result;
    
    private List<Pessoa> pessoas = new ArrayList();
    private Pessoa pessoa = new Pessoa();

    public PessoaController(Result result) {
        this.result = result;
        pessoas.add(new Pessoa("Guilherme", 30));
        pessoas.add(new Pessoa("Jonas", 25));
        pessoas.add(new Pessoa("Paulo", 18));
    }
    
    public List<Pessoa> lista() {
        return pessoas;
    }
    
    public void form() {
        pessoa = new Pessoa();
    }
    
    public void salva(Pessoa pessoa) {
        pessoas.add(pessoa);
        result.redirectTo(this).lista();
    }
}
