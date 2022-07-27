import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;
import 'Ejercicio01.dart';
import 'Ejercicio02.dart';
import 'Ejercicio03.dart';
import 'Ejercicio04.dart';
import 'Ejercicio05.dart';
import 'Ejercicio06.dart';
import 'Ejercicio07.dart';
import 'Ejercicio08.dart';

void main(List<String> arguments) {
  //Ejercicio 01
  //ejercicio1Mayor(dato1: 12, dato2: 24, dato3: 33);

  //Ejercicio 02
  //ejercicio2_Calculadora.suma(dato1: 40, dato2: 5);
  //ejercicio2_Calculadora.resta(dato1: 40, dato2: 5);
  //ejercicio2_Calculadora.multiplicacion(dato1: 40, dato2: 5);
  //ejercicio2_Calculadora.division(dato1: 40, dato2: 5);

  //Ejercicio 03
  //ejercicio3Lists();

  //Ejercicio 04
  //ejercicio4BigLists();

  //Ejercicio 05
  var data = List<String>.empty(growable: true);
  data.add("uno");
  data.add("dos");
  data.add("tres");
  data.add("cuatro");
  data.add("cinco");

  //ejercicio5PrintList(data: data);

  //Ejercicio 06
  var cadenas = List<String>.empty(growable: true);
  cadenas.add("uno");
  cadenas.add("dos");
  cadenas.add("tres");
  cadenas.add("cuatro");
  cadenas.add("cinco");

  var enteros = List<int>.empty(growable: true);
  enteros.add(23);
  enteros.add(123);
  enteros.add(77);
  enteros.add(900);
  enteros.add(231);

  //ejercicio06PrintLists(cadenas: cadenas, enteros: enteros);

  //Ejercicio 07
  //print(ejercicio07GetList());

  //Ejercicio 08
  var jhon =
      Trabajador(nombres: "Jhon", apellidos: "Doe", profesion: "Developer");

  jhon.printData();
}
