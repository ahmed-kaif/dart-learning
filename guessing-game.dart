import 'dart:math';
import 'dart:io';

void main() {
  var randomInt = Random().nextInt(101) + 1;

  stdout.writeln("Guess number between 1 and 100");
  var input;
  int tryLeft;
  for (tryLeft = 5; tryLeft > 0; tryLeft--) {
    input = stdin.readLineSync();
    input = int.parse(input);
    var msg = "\nTries Left: $tryLeft";
    if (input == randomInt) {
      print("\n==== You Win!! ====\n");
      break;
    } else if (input > randomInt) {
      print(msg);
      if (input - randomInt > 20) {
        print("Your Guess is too high\n");
      } else {
        print("You are close! But Guess is high\n");
      }
    } else {
      print(msg);
      if (randomInt - input > 20) {
        print("Your Guess is too low\n");
      } else {
        print("You are close! But guess is low\n");
      }
    }
  }
  if (tryLeft == 0) {
    print("Sad! You Lose :(");
  }
}
