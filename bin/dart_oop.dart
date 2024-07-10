void main(){
Student studentOne = Student();  //class object
studentOne.name = 'sakib';
studentOne.age = 23;
studentOne.address = "rampura-5401, ranpgur";

print(studentOne.name);
print(studentOne.age);
print(studentOne.address);

Student studentTwo = Student();  //class object
studentTwo.name = 'tonmoy';
studentTwo.age = 25;
studentTwo.address = "satgara-5401, rangpur";

print(studentTwo.name);
print(studentTwo.age);
print(studentTwo.address);
studentTwo.coding();
studentOne.coding();
studentTwo.doing('solution of calculus'); //method arguments
}


//class
class Student{
  //properties/attributes
  String name = '';
  int age = 0;
  String address = '';

  //method
  void coding(){
    print('$name coding');
  }

  //method with parameters
  void doing(String homeWork) {
    print('$name is doing $homeWork');
  }
}