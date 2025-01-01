import 'dart:io';

void main(List<String> args) {
  //Question: 01
  print("how many number you want to add in the list");
  int no_Input = int.parse(stdin.readLineSync()!);
  List<int> lst = [];
  for (var i = 0; i < no_Input; i++) {
    int input = int.parse(stdin.readLineSync()!);
    lst.add(input);
  }
  // print(lst);
  // print(".......");
  // print("even no on the list");
  // for (var i = 0; i < lst.length; i++) {
  //   if (lst[i] % 2 == 0) {
  //     print(lst[i]);
  //   }
  // }

  //Question: 02
  //using for loop

  // print("Enter the number that you want to find the factorial");
  // int FAC_num = int.parse(stdin.readLineSync()!);
  // int fact = 1;
  // for (var i = 1; i <= FAC_num; i++) {
  //   fact = i * fact;
  // }
  // print(fact);
  //using while loop
  // while (FAC_num > 1) {
  //   fact *= FAC_num;
  //   FAC_num--;
  // }
  // print(fact);

  //Question: 03
  // print("Enter the number that you want to add:");
  // int lst_num = int.parse(stdin.readLineSync()!);

  // int addition = 0;

  // print(addition);

  //Question: 04
  // print("how many number you want to add in the list:");
  // int input = int.parse(stdin.readLineSync()!);
  // List<int> elements = [];
  // for (var i = 0; i < input; i++) {
  //   int input1 = int.parse(stdin.readLineSync()!);
  //   elements.add(input1);
  // }
  // int lar_ele = elements[0];
  // for (var j = 0; j < elements.length; j++) {
  //   if (lar_ele < elements[j]) {
  //     lar_ele = elements[j];
  //   }
  // }
  // print(elements);
  // print(lar_ele);

  //Question: 05

  // print("what no of table you want to print");
  // int table = int.parse(stdin.readLineSync()!);
  // int num = 0;
  // int n = 1;
  // while (num < 10) {
  //   print("${table} * ${n} = ${table * n}");
  //   n++;
  //   num++;
  // }

  //Question: 06
  // print("Enter a string:");
  // String input = stdin.readLineSync()!.toLowerCase();
  // int vowelcount = 0;
  // for (int i = 0; i < input.length; i++) {
  //   if (input[i] == 'a' ||
  //       input[i] == 'e' ||
  //       input[i] == 'i' ||
  //       input[i] == 'o' ||
  //       input[i] == 'u') {
  //     vowelcount++;
  //   }
  // }
  // print("The number of vowels in the string is: $vowelcount");

  //Question: 07
  // List<int> lst1 = [2, 3, 1, 4, 65, 8, 6, 9];
  // int max = lst1[0];
  // int min = lst1[0];
  // for (var i = 0; i < lst1.length; i++) {
  //   if (max < lst1[i]) {
  //     max = lst1[i];
  //   }
  // }
  // print(max);
  // for (var i = 0; i < lst1.length; i++) {
  //   //min=2;2>2x;2>3x;2>1yes;1>4
  //   if (min > lst1[i]) {
  //     min = lst1[i];
  //   }
  // }
  // print(min);

  //Question: 08
  // List<int> neg = [1, 2, 3, 4, -7, -5, -8, -34, 6, 8, 2];
  // int len = 0;
  // int avg = 0;
  // for (var i = 0; i < neg.length; i++) {
  //   if (neg[i] < 0) {
  //     avg += neg[i];
  //     len++;
  //   }
  // }
  // print(avg);
  // print(len);
  // print(avg / len);

  //Question: 09
  // List<Map<String, dynamic>> studentDetails = [
  //   {
  //     'name': 'John',
  //     'marks': [80, 75, 90],
  //     'section': 'A',
  //     'rollNumber': 101
  //   },
  //   {
  //     'name': 'Emma',
  //     'marks': [95, 92, 88],
  //     'section': 'B',
  //     'rollNumber': 102
  //   },
  //   {
  //     'name': 'Ryan',
  //     'marks': [70, 65, 75],
  //     'section': 'A',
  //     'rollNumber': 103
  //   },
  // ];
  // for (var students in studentDetails) {
  //   String name = students["name"];
  //   List<int> marks = students["marks"];

  //   double avg = marks.reduce((a, b) => a + b) / marks.length;
  //   String grade;
  //   if (avg >= 90) {
  //     grade = 'A';
  //   } else if (avg >= 80) {
  //     grade = 'B';
  //   } else if (avg >= 70) {
  //     grade = 'C';
  //   } else if (avg >= 60) {
  //     grade = 'D';
  //   } else {
  //     grade = 'F';
  //   }
  //   print("Student: $name, Grade: $grade, Average: $avg");
  // }

  //Question: 10
  // print("enter the number");
  // int num = int.parse(stdin.readLineSync()!);
  // for (var i = 1; i <= num; i++) {
  //   print("Number is : ${i} and cube of the ${i} is :${i * i * i}");
  // }

  //Question: 11
  // print("right angle triangle");
  // int num = 6;
  // for (var i = 0; i < num; i++) {
  //   for (var j = 0; j <= i; j++) {
  //     stdout.write("*");
  //   }
  //   print("");
  // }

  //Question: 12
  // print("number pattern");
  // int row = 6;
  // for (var i = 0; i < row; i++) {
  //   for (var j = 1; j <= i; j++) {
  //     stdout.write("$j");
  //   }
  //   print("");
  // }

  //Question: 13
  // print("number pattern");
  // int row = 6;
  // for (var i = 0; i < row; i++) {
  //   for (var j = 1; j <= i; j++) {
  //     stdout.write("$i");
  //   }
  //   print("");
  // }

  // //Question: 14
  // List<Map<String, String>> userCredentials = [
  //   {'email': 'hello@gmai.com', 'password': 'hi123'},
  //   {'email': 'wow@gmail.com', 'password': 'what321'},
  //   {'email': 'oh@gmail.com', 'password': 'hahaha456'},
  // ];

  // bool loggedIn = false;

  // while (!loggedIn) {
  //   print("Enter your email: ");
  //   String email = stdin.readLineSync()!;

  //   print("Enter your password: ");
  //   String password = stdin.readLineSync()!;

  //   for (var credentials in userCredentials) {
  //     if (credentials['email'] == email &&
  //         credentials['password'] == password) {
  //       print("User login successful.");
  //       loggedIn = true;
  //       break;
  //     }
  //   }
  //   if (!loggedIn) {
  //     print("Incorrect email or password. Please try again.");
  //   }
  // }

  //question: 15
  int n = 5;
  List<int> num = [];
  for (var i = 0; i < n; i++) {
    int input = int.parse(stdin.readLineSync()!);
    num.add(input);
  }
  print("Numbers greater than 5 are:");
  for (var number in num) {
    if (number > 5) {
      print(number);
    }
  }
}
