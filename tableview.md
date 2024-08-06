# Tableview
A ideia de uma tabela com linhas e informações
1. Datasource
2. Delegate
Ambos são Protocolos, que podem ser implementados em uma Tableview para acrescentar comportamentos

## Tableview e Tableview Controller
O Tableview permite adicionar a tabela e outros componentes, enquanto o Controller é só a tabela sozinha

### DataSource
Um protocolo contendo assinaturas que os componentes usam para popular a tabela

### Delegate
Outro protocolo, mas que serve para iteração e aparência das células

## Implementação
Implementar os protocolos desejados na Controller e os métodos

1. DataSource -> UITableViewDataSource
2. numb -> numberOfSections -> Número de seções
3. numb -> tableView(table, numberOfRowsInSection) -> Determina as linhas na seção
4. cell -> tableView(table, cellForRowAt) -> Contrói células