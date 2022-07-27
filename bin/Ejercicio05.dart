void ejercicio5PrintList({List<String>? data}) {
  //5.- Crear una función y como parámetro me permita recibir una lista de String (pintar los valores)

  if (data != null) {
    data.forEach((element) {
      print(element);
    });
  }
}
