void ejercicio1Mayor({int dato1 = 0, int dato2 = 0, int dato3 = 0}) {
//1.- Crear un programa con 3 variables enteros e identificar cual es el mayor, usar IF, ELSEIF, ELSE

  var mayor = dato1;

  if (mayor < dato2) {
    mayor = dato2;
  } else if (mayor < dato3) {
    mayor = dato3;
  }

  print("El mayor es $mayor");
}
