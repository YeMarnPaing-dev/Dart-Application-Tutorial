void main(){
  // Object some = 12;
  // print(some);

  Person person1 = Person();
  person1.name = 'Ye Marn Paing';
  person1.age = 23;
  
  person1.sayHello();
  person1.running();

  print(person1.name);
  print(person1);

}

class Person{
  String? name;
  int? age;

  Person();

  sayHello(){
    print('Hey Hello');
  }

  running(){
    print('running');
  }

  @override
  String toString(){
    return 'Person(name: $name,age: $age)';
  }
}