//..functions

int fibonacci(int numero) {
  if (numero == 0 || numero == 1) return numero;
  return fibonacci(numero - 1) + fibonacci(numero - 2);
}

var result = fibonacci(5);

// operaciones basicas
double sumar(double numero1, double numero2) {
  return numero1 + numero2;
}

double restar(double num1, double num2) {
  return num1 - num2;
}

double producto(double n1, double n2) {
  return n1 * n2;
}

double division(double n1, double n2) {
  double rr1;
  if (n2 != 0) {
    print("el divisor debe ser diferente de 0");
  }
  rr1 = n1 / n2;

  return rr1;
}

main(List<String> args) {
  print(result);
  double s1, r1, m1, d1;
  s1 = sumar(23, 304);
  print("la suma es ${s1}");

  r1 = restar(4323, 444);
  print("el residuo es: {$r1}");

  m1 = producto(643, 123);
  print("el producto es: {$m1}");

  d1 = division(42, 2);
  print("la division es: {$d1}");
}
