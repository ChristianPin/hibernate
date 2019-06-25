package br.com.agenda.model;
// Generated 24/06/2019 16:42:09 by Hibernate Tools 4.3.1


import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 * Contato generated by hbm2java
 */
public class Contato  implements java.io.Serializable {


     private Integer idContato;
     private Usuario usuario;
     private String nome;
     private String cargo;
     private String empresa;
     private Date dataAniversario;
     private Set<Meiocontato> meiocontatos = new HashSet<Meiocontato>(0);
     private Set<Endereco> enderecos = new HashSet<Endereco>(0);

    public Contato() {
    }

	
    public Contato(String nome) {
        this.nome = nome;
    }
    public Contato(Usuario usuario, String nome, String cargo, String empresa, Date dataAniversario, Set<Meiocontato> meiocontatos, Set<Endereco> enderecos) {
       this.usuario = usuario;
       this.nome = nome;
       this.cargo = cargo;
       this.empresa = empresa;
       this.dataAniversario = dataAniversario;
       this.meiocontatos = meiocontatos;
       this.enderecos = enderecos;
    }
   
    public Integer getIdContato() {
        return this.idContato;
    }
    
    public void setIdContato(Integer idContato) {
        this.idContato = idContato;
    }
    public Usuario getUsuario() {
        return this.usuario;
    }
    
    public void setUsuario(Usuario usuario) {
        this.usuario = usuario;
    }
    public String getNome() {
        return this.nome;
    }
    
    public void setNome(String nome) {
        this.nome = nome;
    }
    public String getCargo() {
        return this.cargo;
    }
    
    public void setCargo(String cargo) {
        this.cargo = cargo;
    }
    public String getEmpresa() {
        return this.empresa;
    }
    
    public void setEmpresa(String empresa) {
        this.empresa = empresa;
    }
    public Date getDataAniversario() {
        return this.dataAniversario;
    }
    
    public void setDataAniversario(Date dataAniversario) {
        this.dataAniversario = dataAniversario;
    }
    public Set<Meiocontato> getMeiocontatos() {
        return this.meiocontatos;
    }
    
    public void setMeiocontatos(Set<Meiocontato> meiocontatos) {
        this.meiocontatos = meiocontatos;
    }
    public Set<Endereco> getEnderecos() {
        return this.enderecos;
    }
    
    public void setEnderecos(Set<Endereco> enderecos) {
        this.enderecos = enderecos;
    }






}


