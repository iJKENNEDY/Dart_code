var author = "Turing 03";
var numberFavorite = 777;
var pi = 3.1415;
var fruits = ['Orange', 'Lemon', 'Watermelon', 'Banana'];
var Contacts_ = {'name': 'Orland', 'level': 2, 'city': 'NO'};
var name = "Sherlock";
dynamic firtsName = "Holmes";
String dog = "pow pow";

// default value
int lineCount;

// final-> is initialized
final fruits_ = 'Orange';
final String fruitsColor = "Orange";

//
const bar = 1000000;
const double atm = 3.2333 * bar;

var foo = const [];
final bar3 = const [];
const baz = [];

void main() {
  print(author);
  print(numberFavorite);
  print(pi);

  print(".........");

  for (var item in fruits) {
    print(item);
  }

  print(lineCount);

  print("..........");
  print(Contacts_);
}
