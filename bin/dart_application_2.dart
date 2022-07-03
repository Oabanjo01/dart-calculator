import 'dart:io';
enum Fruits{banana, orange, apple}
class Example{
 late int _a;
  Example._(this._a);

  factory Example(int value) {
    final c = value * 3;
    return Example._(c);
  }
}
void main(){
  final x = Example._(5);
  print(x);
  // var i = 0;
  // do {
  //     print(i);
  //   i++;
  // }

  // while (i<= 10);
  // var firstFruit = Fruits.apple;
  // print(firstFruit);
  // print('Enter the Subject: ');
  // String? subject = stdin.readLineSync();

  // print('Enter the Score: ');

  // int? score = int.parse(stdin.readLineSync()!);

  // if (score >= 80 && score <= 100) {
  //   print('A in $subject');
  // }else if (score >= 60 && score <= 79) {
  //   print('B in $subject');
  // }else if (score >= 50 && score <= 59) {
  //   print('C in $subject');
  // }else if (score >= 40 && score <= 49) {
  //   print('D in $subject');
  // }else if (score > 0 && score < 40) {
  //   print('E in $subject');
  // }else {
  //   print('F in $subject');
  // }
}

// const maleName = 'Jon';
// const femaleName ='Jenny';
// dynamic greet = 'Hello';
// const sayGoodBye = 'Bye, have a great day';
// const duration = Duration(seconds: 1);
// var gender;
// bool _isMale = true;
// bool _isFemale = false;


// Future <void> addHello (String mood, bool _isMale, String name) async {
//   var userName = await fetchName(_isMale ? maleName : femaleName);
//   print('The name is $userName and ${_isMale ? maleName : femaleName} is $mood');
// } 


// Future <dynamic> fetchName (String name) async {
//   return Future.delayed(
//     duration,
//     () => _isMale ? maleName : femaleName
//   );
// }

// Future <void> fetchgreetUser () async {
//   var greet = await greetUser();
//   var name = await fetchName(_isMale ? maleName : femaleName);
//   print('$greet $name');
// }

// Future <String> greetUser () async {
//   return Future.delayed(
//     Duration(seconds: 1),
//     () => '$greet' 
//   );
// }

// Future <void> goodBye () async {
//   var userGoodbye = await fetchGoodBye();
//   print(userGoodbye);
// }

// Future <String> fetchGoodBye () async {
//   return Future.delayed(
//     duration,
//     () => 'sayGoodBye ${_isMale ? maleName : femaleName}'
//   );
// }

// void main () async {
//   try {
//     if(_isMale) {
//       await addHello('happy', _isMale, 'Jon');
//       await fetchgreetUser();
//       await goodBye();
//     } else if (_isFemale){
//       await addHello('sad', _isFemale, 'Jenny');
//       await fetchgreetUser();
//       await goodBye();
//     } 
//   }  catch (error) {
//     print('Caught error: $error');
//   }
// }

// Future <void> printOrderMessage() async{
//   print('Awaiting User Order');
//   var order = await fetchUser();
//   print('A $order was ordered');
// }

// Future <String> fetchUser() {
//   return Future.delayed(
//     const Duration(seconds: 4),
//     () => 'bag of rice'
//   );
// }
// void main() async {
//   print('countSeconds');
//   await printOrderMessage();
// }

// void countSeconds (int s) {
//   for (var i = 1; i <= s; i++) {
//     Future.delayed(Duration(seconds: i),
//     () => print(i)
//     );
//   }
// }

// Future <void> main() async {
//   print(await createOrderMessage());
// }