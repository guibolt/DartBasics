void main(){
  double pi = 3.141592;

  int pi_inteiro = pi.toInt();

  String string_inteiro = "13";

  String string_double = "13.15";

  int numero_inteiro = int.parse(string_inteiro);

  double numero_double = double.parse(string_double);
  print("PI para int: $pi_inteiro");
  print("Primeiro numero convetido: $numero_inteiro");
  print("Segundo numero convertido: $numero_double");

}

