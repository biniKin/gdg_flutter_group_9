import 'dart:io';

void main() async {
  Cal cal = Cal();

  while (true) {
    try {
      print("Enter number1: ");
      int a = int.parse(stdin.readLineSync()!);
      print("Enter sign: ");
      String sign = stdin.readLineSync()!;
      print("Enter number2: ");
      int b = int.parse(stdin.readLineSync()!);
      switch (sign) {
        case "+":
          await Future.delayed(Duration(seconds: 5));
          print("Sum: ${cal.add(a, b)}");
          break;
        case "-":
          await Future.delayed(Duration(seconds: 5));
          print("Subtracted: ${cal.sub(a, b)}");
          break;
        case "*":
          await Future.delayed(Duration(seconds: 5));
          print("Multiplied: ${cal.mul(a, b)}");
          break;
        case "/":
          await Future.delayed(Duration(seconds: 5));
          print("Divided: ${cal.div(a, b)}");
          break;
        case "%":
          await Future.delayed(Duration(seconds: 5));
          print("Modulus(Remainder): ${cal.mod(a, b)}");
          break;
        default:
          print("INVALID SIGN");
      }
      break;
    } catch (e) {
      print("Invalid input Try again");
    }
  }
}

class Cal {
  int add(int a, int b) {
    return a + b;
  }

  int sub(int a, int b) {
    return a - b;
  }

  int mul(int a, int b) {
    return a * b;
  }

  int div(int a, int b) {
    return a ~/ b;
  }

  int mod(int a, int b) {
    return a % b;
  }
}
