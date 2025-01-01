import 'dart:io';

void main(List<String> args) {
  //Question:01
  List<String> name = ["Ahad", "Hanzala", "Qasim", "Zeeshan"];
  print(name);
  //Question:002
  List<String> days = [];
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");
  print(days);
  //Question:03
  List<String> days2 = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "fri",
    "Saturday",
    "Sunday"
  ];
  while (days2.isNotEmpty) {
    days2.removeLast();
    print(days2);
  }
  //Question:04
  List<int> numbers = [10, 5, 8, 1, 12];
  numbers.sort();
  print("smallest value: ${numbers.first}");
  print("greatest value: ${numbers.last}");

  //Question:05
  Map phonebook = {
    "Ahad": 6754,
    "Hanzala": 98743,
    "Qasim": 9568,
    "zeeshan": 3435799
  };
  print(phonebook.keys.where((key) => key.length == 4));

  //Question:06
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'PKR',
      'language': 'Urdu'
    },
    'USA': {
      'capitalCity': 'Washington D.C.',
      'currency': 'USD',
      'language': 'English'
    },
  };
  print(world["Pakistan"]?["capitalCity"]);
  print(world["Pakistan"]?["currency"]);

  //Question:07
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
    "fri": 8999
  };
  expenses.update("fri", (value) => 5000.0, ifAbsent: () => 5000.0);
  print(expenses);

  //Question:08

  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  usersEligibility.removeWhere((user) => user["eligible"] == false);
  print(usersEligibility);

  //Question:09
  List<int> numbers2 = [10, 5, 8, 1, 12];
  print('Maximum: ${numbers2.reduce((a, b) => a > b ? a : b)}');

  //Question:10
  List<String> elements = ["hello", "hi", "hello", "how", "why", "hello"];
  print(elements.toSet());

  //Question:11
  List<int> numbers3 = [1, 2, 3, 4, 5];
  print("enter n number:");
  int? n = int.parse(stdin.readLineSync()!);
  print(numbers3.take(n).toList());

  //Question:12
  List<String> nameOfFruit = ['apple', 'banana', 'cherry'];
  var rev = nameOfFruit.reversed;
  print(rev.toList());

  //Question:13

  List<int> num = [5, 5, 6, 7, 7, 7, 8, 8, 9, 1, 9, 2, 3];
  print(num.toSet().toList());

  //Question:14
  List<int> num2 = [5, 2, 8, 1, 3];
  List<int> sortedList = List.from(num2)..sort();
  print(sortedList);

  //Question:15
  List<int> num3 = [-1, 2, -3, 4, 5];
  print(num3.where((number) => number > 0).toList());

  //Question:16

  List<int> num4 = [1, 2, 3, 4, 5];
  print(num4.where((number) => number.isEven).toList());

  //Question:17
  List<int> num5 = [1, 2, 3, 4];
  print(num5.map((number) => number * number).toList());

  //Question:18
  Map<String, dynamic> person = {'name': 'John', 'age': 25, 'isStudent': true};
  print((person['isStudent'] && person['age'] > 18)
      ? 'Eligible'
      : 'Not eligible');
  //Question:19

  Map<String, dynamic> product = {
    'name': 'Laptop',
    'price': 1500,
    'quantity': 5
  };
  print(product['quantity'] > 0 ? 'In stock' : 'Out of stock');

  //Question:20
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true
  };
  print((car['isSedan'] && car['color'] == 'Red') ? 'Match' : 'No match');

  //Question:21

  Map<String, dynamic> user = {
    'name': 'John',
    'isAdmin': true,
    'isActive': true
  };
  print((user['isAdmin'] && user['isActive'])
      ? 'Active admin'
      : 'Not an active admin');

  //Question:22

  Map<String, int> shoppingCart = {'Apple': 5, 'Banana': 2, 'Orange': 3};
  print(shoppingCart.containsKey('Apple')
      ? 'Product found'
      : 'Product not found');
}
