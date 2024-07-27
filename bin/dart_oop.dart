void main(){
Student studentOne = Student('sakib', 23, 'rampura');  //class object


print(studentOne.name);
print(studentOne.age);
print(studentOne.address);

Student studentTwo = Student('tonmoy', 25, 'satgara');  //class object


print(studentTwo.name);
print(studentTwo.age);
print(studentTwo.address);
studentTwo.coding();
studentOne.coding();
studentTwo.doing('solution of calculus'); //method arguments
int result = studentTwo.add(12, 5);
print(result);

Student studentThree = Student('rakib', 23, 'company');
print(studentThree.name);
}


//class
class Student{
  //properties/attributes
  String name = '';
  int age = 0;
  String address = '';

  //class constructor
  Student(String name, int age, String address){
    print('object is creating');
    this.name = name;
    this.age = age;
    this.address = address;
  }


  //method
  void coding(){
    print('$name coding');
  }

  //method with parameters
  void doing(String homeWork) {
    print('$name is doing $homeWork');
  }

  //method return
  int add(a, b){
    return a+b;
  }
}