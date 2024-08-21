//wap ot calculate si using si si = pnr;

//import 'dart:io';

void main() {
  print('before calling future functioin..');
  functionA();
  print('after calling future function..');
}

Future<void> functionA() async {
  await Future.delayed(Duration(seconds: 5));
  print('inside the future function..');
}


