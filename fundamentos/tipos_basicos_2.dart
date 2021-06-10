// List
// Set
// Map

main() {
  //List
  var aprovados = ['Ana', 'Luiz'];
  print(aprovados is List);
  print(aprovados);

  //acessando o index
  print(aprovados.elementAt(1));
  print(aprovados[0]);

  //acessar número de elementos
  print(aprovados.length);

  //Map
  //Coleção de key/value
  var telefones = {
    'João': '21 95456-4578',
    'Pedro': '21 45796-4846',
    'Ana': '21 45879-4562',
    'Ana': '21 45879-4562'
  };

  print(telefones is Map);
  print(telefones);

  //acessando o value da chave
  print(telefones['João']);

  //acessando apenas valores
  print(telefones.values);

  //acessando apenas chaves
  print(telefones.keys);

  //acessando chave e valor
  print(telefones.entries);

  //acessar número de elementos
  //Map não aceita repetição de chavess
  print(telefones.length);

  //Set
  //não aceita repetições
  //o conjunto set não é indexado(não possui index)
  //assume o tipo de variavel pelo valor que é adicionado dentro dela
  var times = {'Vasco', 'Flamento', 'Fortaleza', 'São Paulo'};
  //Repare que agora é assinado como um objeto(valores genericos)
  var time = {'Vasco', 'Flamento', 'Fortaleza', 'São Paulo', 123};
  //dessa forma garante que deve ser apenas String
  Set<String> timees = {'Vasco', 'Flamento', 'Fortaleza', 'São Paulo'};

  print(times is Set);
  times.add('Palmeiras');
  times.add('Palmeiras');
  times.add('Palmeiras');

  print(times.length);
  print(times.first);
  print(times.last);
  print(times);
}
