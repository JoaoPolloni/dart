import 'package:dart/dart.dart' as dart;

//late String nome;
//String? nome;

void main(List<String> arguments) {

//nome = getnome();

// }
// String getnome(){
//   return "Polloni";
// }
// var nome = 'Polloni';

// String outroNome = 'Cordeiro';

// dynamic tipoDinamico = 'João';
// tipoDinamico = 1;

// print(nome);
// print(outroNome);
// print(tipoDinamico);
    //print('Poll\'oni');

  // const listaCompras = ['Arroz', 'Feijão'];
  // //listaCompras.add('Carne');

  // final listaItens = ['Monitor', 'Teclado'];
  // listaItens.add('Computador');

  // //const nome = 'Henrique';
  // //nome = 'joao';

  // print(listaCompras);
  // print(listaItens);

  
  // String nome = 'Jão' + ' Vitor' +' Polloni';

  // print("Meu nome é: $nome ");

    // List<String> listaCompras = ["Arroz"];

// listaCompras.add('Feijão');

// print(listaCompras);

  // Set<String> listaCompras = {"Arroz"};

  // listaCompras.add("Arroz");

  // List<String> outraLista = ["Feijão"];
  // outraLista.add("Feijão");

  //   print(listaCompras);
  //   print(outraLista);

  // Map<String, int> salas = {'Henrique': 13, 'Joao': 14};
  
  // print(salas);

  //Operações Simples
  /// +, -, * , /
  /// Operadores Diferentes
  /// 5 % 2 (1) => (1 1) (1 1) Sobrou 1
  /// 5 ~/ 2 (1) => (1 1) (1 1) Grupo 2

  // var numero = 1;
  // print(++numero);
  // print(numero is int);

  var alunos = Map<String, Map<String, List<int>>>();
}

// void main() {
//   double nota1, nota2, nota3, media, mediaFinal, notaRecuperacao;
//   stdout.write('1ª NOTA = ');
//   nota1 = double.parse(stdin.readLineSync());
 
//   stdout.write('2ª NOTA = ');
//   nota2 = double.parse(stdin.readLineSync());
 
//   stdout.write('3ª NOTA = ');
//   nota3 = double.parse(stdin.readLineSync());
 
//   media = (2 * nota1 + 3 * nota2 + 5 * nota3) / 10;
 
//   print('MÉDIA = ' + media.toString());
 
//   if (media < 4)
//     print('REPROVADO | SEM RECUPERAÇÃO');
//   else if (media >= 4 && media <= 5.9) {
//     stdout.write('NOTA DA RECUPERAÇÃO = ');
//     notaRecuperacao = double.parse(stdin.readLineSync());
//     mediaFinal = (notaRecuperacao + media) / 2;
//     if (mediaFinal >= 5) {
//       print('APROVADO | FINAL');
//     } else {
//       print('REPROVADO | FINAL');
//     }
//   } else {
//     print('APROVADO');
//   }
// }