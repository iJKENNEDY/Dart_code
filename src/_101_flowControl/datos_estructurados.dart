// List
var list = [12, 34, 56];
var lista2 = ['Car', 'Book', 'Smartphone', 'laptop', 'business'];
var listCity = ['Tokyo', 'Lima', 'Washinton DC', 'Brasilia', 'HongKong'];

void main(List<String> args) {
  print("===== listas ======");
  for (var listanum in list) {
    print(listanum);
  }
  print("-------------");
  for (var i = 0; i < 5; i++) {
    print("${i + 1}:: " + lista2[i]);
  }
  print("................");
  listCity.forEach((element) {
    print(element);
  });

  print("==================");
  print("");
}
