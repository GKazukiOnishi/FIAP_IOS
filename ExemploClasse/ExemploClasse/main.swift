//
//  main.swift
//  ExemploClasse
//
//  Created by Usuário Convidado on 04/03/24.
//

import Foundation

//print("Hello, World!")

var atletaA = Atleta()

atletaA.nome = "Ana"
atletaA.idade = 25

print("O atleta \(atletaA.nome) tem \(atletaA.idade) anos")

var atletaB:Atleta = Atleta(nome: "Kazuki", idade: 22)

print("O atleta \(atletaB.nome) tem \(atletaB.idade) anos")

var atletaC:Atleta? = Atleta(nome: "A", idade: 25)
atletaC = nil

// O ARC libera a memória automaticamente, mas isso do nil é um jeito

var pessoaA:Pessoa? = Pessoa(nome: "José", cidade: "São Paulo")
var pessoaB:Pessoa? = pessoaA
var pessoaC:Pessoa? = pessoaA

pessoaA = nil
pessoaB = nil

print("Ainda não")

pessoaC = nil
