import 'dart:io';

enum Operation{add, subtract, divide, multiply}

void main () {

  print('''
          -- This is a calculator app --
          -- What is your name? --
        ''');

  String username = stdin.readLineSync()!;
  getUsername(username);

  
print('''What would you like to do?
Multiply? Divide? Add? Subtract?
I am all ears
''');

String operation = stdin.readLineSync()!;
userOperation(operation);

  print('''
Hint:
a is the first value
b is the second value
''');

// var operator = if (operation == 'add' || operation == 'addition' || operation == '+') {
//   Operation.add;
// } else if (operation == 'subtract' || operation == 'minus' || operation == '-') {
//   Operation.subtract;
// } else if (operation == 'multiply' || operation == 'product' || operation == '*') {
//   Operation.multiply;
// } else if (operation == 'divide' || operation == 'division' || operation == '/') {
//   Operation.subtract;
// } else {
//   return;
// }

switch (operation) {
  case 'add':
    print('Enter a: ');
    final int a = int.parse(stdin.readLineSync()!);
    print('Enter b: ');
    final int b = int.parse(stdin.readLineSync()!);
    addition(a, b);
    break;
  case 'subtract':
    print('Enter a: ');
    final int a = int.parse(stdin.readLineSync()!);
    print('Enter b: ');
    final int b = int.parse(stdin.readLineSync()!);
    subtract(a, b);
    break;
  case 'divide':
    print('Enter a: ');
    final int a = int.parse(stdin.readLineSync()!);
    print('Enter b: ');
    final int b = int.parse(stdin.readLineSync()!);
    multiply(a, b);
    break;
  case 'multiply':
    print('Enter a: ');
    final int a = int.parse(stdin.readLineSync()!);
    print('Enter b: ');
    final int b = int.parse(stdin.readLineSync()!);
    multiply(a, b);
    break;
  default: 
}
  // subtract(a, b);
  // multiply(a, b);
  // divide(a, b);
}

getUsername (String name) {
  print('Welcome $name');
}

userOperation (String userOperation) {
  print('$userOperation it is');
}

addition (int a, int b) {
  var sum = a + b;
  print('The sum is $sum');
}

subtract (int a, int b) {
  var sum = a - b;
  print('The difference is $sum');
}

multiply (int a, int b) {
    var sum = a * b;
    print('The product is $sum');
}

divide (int a, int b) {
  if (b != 0) {
    var sum = a / b;
    print('The answer is $sum');
  } else {
    return;
  }
}