void main(){
Student studentOne = Student();
studentOne.name = 'sakib';
studentOne.age = 23;
studentOne.address = "rampura-5401, ranpgur";

print(studentOne.name);
print(studentOne.age);
print(studentOne.address);
}

class Student{
  String name = '';
  int age = 0;
  String address = '';
}