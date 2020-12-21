// Importing core libraries
//import 'dart:math';

// Importing libraries from external packages
//import 'package:test/test.dart';

// Importing files
//import 'path/to/my_other_file.dart';

class Spacecraft {
  String name;
  DateTime launchDate;

  //constructor
  Spacecraft(this.name, this.launchDate) {}

  Spacecraft.unlaunched(String name) : this(name, null);

  int get launchYear => launchDate?.year;

  //Methods
  void describe() {
    print('Spacecraft: $name');
    if (launchDate != null) {
      int years = DateTime.now().difference(launchDate).inDays ~/ 365;
      print('Launched: $launchYear ($years years ago)');
    } else {
      print('Unlaunched');
    }
  }
}

void main(List<String> args) {
  print('');
  print('........................');
  var voyager = Spacecraft('Voyager I', DateTime(1992, 12, 14));
  voyager.describe();

  print('-----------------------');

  var voyager3 = Spacecraft.unlaunched('Voyager III');
  voyager3.describe();
  print('______________________');
}
