void main() {
  Person person = Person();
  person.name = 'rehman';
  person.friend = 'afaq';

  person.displayInfo();
}

class Person {
  String? name;
  String? friend;
  int? age;

  void displayInfo() {
    print('My name is $name');
    print('My age is $age');
    print('My friend is $friend');
  }
}
