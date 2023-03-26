import 'package:belajar_dart_packges_library/hello.dart';

void main(List<String> args) {
  print(sayHello('akmal')); // hello akmal

  Customer customer = Customer();
  print(Customer().toString() == 'Instance of \'Customer\''); //TRUE
}
