class Trabajador {
  String nombres = "";
  String apellidos = "";
  String profesion = "";

  Trabajador({this.nombres = "", this.apellidos = "", this.profesion = ""}) {}

  void printData() {
    print("nombres: $nombres - apellidos: $apellidos - profesion: $profesion");
  }
}
