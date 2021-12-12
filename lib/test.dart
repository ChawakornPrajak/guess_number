import 'dart:io';
import 'dart:math';

void main() {
  int i=0;
  var r = Random();
  var answer = r.nextInt(10);
  print(answer);
  for (i=0;;i++) {
    stdout.write('Please guess the number: ');
    var input = stdin.readLineSync();
    var guess = int.tryParse(input!);
    print(input);
    if (guess == answer) {
      print("Corret!.You are so good!");
      break;
    }
    else {
      print("Wrong!.Try again");
    }
  }
}