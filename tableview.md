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

## Implementação do DataSource
Implementar os protocolos desejados na Controller e os métodos

1. DataSource -> UITableViewDataSource
2. numb -> numberOfSections -> Número de seções
3. numb -> tableView(table, numberOfRowsInSection) -> Determina as linhas na seção
4. cell -> tableView(table, cellForRowAt) -> Contrói células

### Lembrar de associar a Controller com a View
Associar a TableView como outlet na Controller e lembrar de preencher o reuseIdentifier na TableView

### Implementação do Delegate
1. Delegate -> UITableViewDelegate
2. didse -> didSelectRowAt -> Para a seleção de linhas da tabela
3. accessory -> accessoryButtonTappedForRowWith -> Para o clique no acessório
4. heightFor -> heightForFooterInSection e heightForHeaderInSection -> Define o tamanho do footer e do header
5. viewFor -> viewForFooterInSection e viewForHeaderInSection -> Define o que vai aparecer em cada parte

## Cell
Cada célula possui um layout configurável que possibilita a adição de subtitulos, por exemplo

## TableViewController
A diferença é que a tela inteira é a tabela. E ela já vem associada, só criar a classe TableViewController que ela já vem quase toda configurada, basta associar os controllers com a tela.  
  
Às vezes é mais fácil criar a classe da TableViewController e usar os métodos dela mesmo no caso da TableView.  
Obs: Uma outra dica legal é centralizar o código do Alert em uma classe para reutilizar.  