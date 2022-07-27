class ejercicio2_Calculadora {
  //2.- Crear una calculadora (suma, resta, multiplicación, división), usar funciones que reciba 2 parámetros e imprimir el resultado

  static void suma({int dato1 = 0, int dato2 = 0}) =>
      print("$dato1 + $dato2 = ${dato1 + dato2}");

  static void resta({int dato1 = 0, int dato2 = 0}) =>
      print("$dato1 - $dato2 = ${dato1 - dato2}");

  static void multiplicacion({int dato1 = 0, int dato2 = 0}) =>
      print("$dato1 * $dato2 = ${dato1 * dato2}");

  static void division({int dato1 = 0, int dato2 = 0}) =>
      print("$dato1 / $dato2 = ${dato1 / dato2}");
}
