void main(){
Student studentOne = Student();
studentOne.name = 'sakib';
studentOne.age = 23;
studentOne.address = "rampura-5401, ranpgur";

print(studentOne.name);
print(studentOne.age);
print(studentOne.address);

Student studentTwo = Student();
studentTwo.name = 'tonmoy';
studentTwo.age = 25;
studentTwo.address = "satgara-5401, rangpur";

print(studentTwo.name);
print(studentTwo.age);
print(studentTwo.address);
studentTwo.coding();
}

class Student{
  String name = '';
  int age = 0;
  String address = '';


  void coding(){
    print('$name coding');
  }
}