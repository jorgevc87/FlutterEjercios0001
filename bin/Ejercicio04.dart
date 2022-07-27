void ejercicio4BigLists() {
  /*
  4.- Combiar las siguientes listas y mostrarlo en un print 
  List<String> animales = ['Conejo', 'Gato'];
  List<String> mascotas = ['Tortuga', 'Perro'];
  como resultado debe mostrar: [Conejo, Gato, Tortuga, Perro]
  */

  List<String> animales = ['Conejo', 'Gato'];
  List<String> mascotas = ['Tortuga', 'Perro'];

  var animals = List.empty(growable: true);

  animals.addAll(animales);
  animals.addAll(mascotas);

  animals.forEach((i) => print(i));
}
