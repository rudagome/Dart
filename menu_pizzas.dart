//Ruben Gonzalez
//Menu de Pizzas
import 'dart:io';

void main() {
  print("╔═════════════════  BIENVENIDOS A PIZZAS VICKY ══════════════════╗");
  print("║                     NUESTRO MENU PRINCIPAL                     ║");
  print("╚════════════════════════════════════════════════════════════════╝");
  print("╔════════════════════════════════════════════════════════════════╗");
  print("║ Realice su selección, indicando el número:                     ║");
  print("║ 1. Pizza Large ........................................   30k  ║");
  print("║ 2. Pizza Medium .......................................   22k  ║");
  print("║ 3. Pizza Small ........................................   14k  ║");
  print("╚════════════════════════════════════════════════════════════════╝");

  // Recibir entrada por pantalla (consola) | Entrada convertida a no String
  String? linea = stdin.readLineSync();

  //Declaracion de Variables (valor de la pizza) (total del pedido)
  int valor = 0;
  num total = 0;
  //Inicio del Switch del Menú
  switch (linea) {
    //Caso para la Pizza Large
    case '1':
      print("Por favor indique su cantidad: ");
      String? linea2 = stdin.readLineSync();
      valor = 30000;
      total = valor * int.parse(linea2!);
      print("El valor total del pedido es:  $total");
      break;
    //Caso para la Pizza Medium
    case '2':
      print("Ha seleccionado el tamaño Medium para su pizza");
      print("Por favor indique su cantidad: ");
      String? linea2 = stdin.readLineSync();
      valor = 22000;
      total = valor * int.parse(linea2!);
      print("El valor total del pedido es:  $total");
      break;
    //Caso para la Pizza Small
    case '3':
      print("Ha seleccionado el tamaño Small para su pizza");
      print("Por favor indique su cantidad: ");
      String? linea2 = stdin.readLineSync();
      valor = 14000;
      total = valor * int.parse(linea2!);
      print("El valor total del pedido es:  $total");
      break;
    //Caso defaulr para cuando la entrada sea diferente a la del Menú
    default:
      print("Selección erronea. Por favor indique su número nuevamente: ");
  }
}
