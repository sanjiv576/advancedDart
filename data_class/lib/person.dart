//use freezed to use model class

import 'package:freezed_annotation/freezed_annotation.dart';

part 'person.freezed.dart';

part 'person.g.dart';

@freezed

//used to generate data class

class Person with _$Person {
  const factory Person(
      {required String fname,
      required String lname,
      required int age,
      required String address}) = _Person;

  factory Person.fromJson(Map<String, Object?> json) => _$PersonFromJson(json);
}


