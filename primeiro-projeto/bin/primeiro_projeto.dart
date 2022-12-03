void main() {
  //Comentario
  int idade = 10;
  double altura = 1.75;
  final bool geek = false;
  String nome = 'Daniel';
  int energia = 5;

  List<dynamic> daniel = [idade, altura, geek, nome];
  List<String> nomes = ['Roberta', 'Marcos', 'Maria', 'João', 'Carlos'];

  print('Idade: $idade');
  print('Altura: $altura');
  print('Geek: $geek');
  print('Nome: $nome');

  if (idade >= 18) {
    print('Maior de Idade');
  } else {
    print('Menor de idade');
  }

  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  while (energia > 0) {
    print('Mais uma volta!');
    energia--;
  }
}
