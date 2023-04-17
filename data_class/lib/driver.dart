import 'person.dart';

void main() {
  final person1 =
      Person(fname: 'Sanjiv', lname: 'Shrestha', age: 23, address: 'KTM');
  final person2 =
      Person(fname: 'Ram', lname: 'KC', age: 34, address: 'Pokhara');

  final person4 =
      Person(fname: 'Sita', lname: 'Adhikari', age: 12, address: 'Dhading');

  final person5 =
      Person(fname: 'Vicky', lname: 'Joshi', age: 44, address: 'Dhading');

  final person3 =
      Person(fname: 'Rajesh', lname: 'Maharjan', age: 33, address: 'Jhapa');

  // print(person1);
  // print(person2);
  // print(person1 == person2);

  List<Person> lstPerson = [person1, person2, person3, person4, person5];
  for (Person p in lstPerson) {
    if (p.age > 30) {
      print('Name: ${p.fname}\nAge: ${p.age}');
    }
  }
}
