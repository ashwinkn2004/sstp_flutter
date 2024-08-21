void main() {
  B b = B();
  b.sayHello();
}

abstract class A {
  sayHello();
}

class B extends A {
  @override
  sayHello() {
    print('Hello');
  }
}
