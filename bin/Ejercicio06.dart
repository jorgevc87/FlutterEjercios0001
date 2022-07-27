void ejercicio06PrintLists({List<String>? cadenas, List<int>? enteros}) {
//6.- Crear una función con argumentos con Nombre, como parámetros reciba una lista de String y otra lista de Enteros (pintar los valores)

  print("Cadenas:");
  cadenas?.forEach((element) {
    print(element);
  });

  print("\nEnteros:");
  enteros?.forEach((element) {
    print(element);
  });
}
