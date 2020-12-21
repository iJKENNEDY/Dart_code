var author = "Turing 03";
var numberFavorite = 777;
var pi = 3.1415;
var fruits = ['Orange', 'Lemon', 'Watermelon', 'Banana'];
var Contacts_ = {'name': 'Orland', 'level': 2, 'city': 'NO'};

void main() {
  print(author);
  print(numberFavorite);
  print(pi);

  print(".........");

  for (var item in fruits) {
    print(item);
  }
  print("..........");
  print(Contacts_);
}
