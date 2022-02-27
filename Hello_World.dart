import 'package:Hello_World/Hello_World.dart' as Hello_World;

void main(List<String> arguments) {
  print('Hello world!!! First Dart program');

  for(var i = 1; i <= 5; i++) {
    print(factorial(i));
  }
}

int factorial(n) {
  if (n <= 1) {
    return 1;
  } else {
    return n * factorial(n-1);
  }
}