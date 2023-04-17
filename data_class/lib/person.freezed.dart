// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Person _$PersonFromJson(Map<String, dynamic> json) {
  return _Person.fromJson(json);
}

/// @nodoc
mixin _$Person {
  String get fname => throw _privateConstructorUsedError;
  String get lname => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonCopyWith<Person> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonCopyWith<$Res> {
  factory $PersonCopyWith(Person value, $Res Function(Person) then) =
      _$PersonCopyWithImpl<$Res, Person>;
  @useResult
  $Res call({String fname, String lname, int age, String address});
}

/// @nodoc
class _$PersonCopyWithImpl<$Res, $Val extends Person>
    implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fname = null,
    Object? lname = null,
    Object? age = null,
    Object? address = null,
  }) {
    return _then(_value.copyWith(
      fname: null == fname
          ? _value.fname
          : fname // ignore: cast_nullable_to_non_nullable
              as String,
      lname: null == lname
          ? _value.lname
          : lname // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PersonCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$$_PersonCopyWith(_$_Person value, $Res Function(_$_Person) then) =
      __$$_PersonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String fname, String lname, int age, String address});
}

/// @nodoc
class __$$_PersonCopyWithImpl<$Res>
    extends _$PersonCopyWithImpl<$Res, _$_Person>
    implements _$$_PersonCopyWith<$Res> {
  __$$_PersonCopyWithImpl(_$_Person _value, $Res Function(_$_Person) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fname = null,
    Object? lname = null,
    Object? age = null,
    Object? address = null,
  }) {
    return _then(_$_Person(
      fname: null == fname
          ? _value.fname
          : fname // ignore: cast_nullable_to_non_nullable
              as String,
      lname: null == lname
          ? _value.lname
          : lname // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Person implements _Person {
  const _$_Person(
      {required this.fname,
      required this.lname,
      required this.age,
      required this.address});

  factory _$_Person.fromJson(Map<String, dynamic> json) =>
      _$$_PersonFromJson(json);

  @override
  final String fname;
  @override
  final String lname;
  @override
  final int age;
  @override
  final String address;

  @override
  String toString() {
    return 'Person(fname: $fname, lname: $lname, age: $age, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Person &&
            (identical(other.fname, fname) || other.fname == fname) &&
            (identical(other.lname, lname) || other.lname == lname) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fname, lname, age, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonCopyWith<_$_Person> get copyWith =>
      __$$_PersonCopyWithImpl<_$_Person>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonToJson(
      this,
    );
  }
}

abstract class _Person implements Person {
  const factory _Person(
      {required final String fname,
      required final String lname,
      required final int age,
      required final String address}) = _$_Person;

  factory _Person.fromJson(Map<String, dynamic> json) = _$_Person.fromJson;

  @override
  String get fname;
  @override
  String get lname;
  @override
  int get age;
  @override
  String get address;
  @override
  @JsonKey(ignore: true)
  _$$_PersonCopyWith<_$_Person> get copyWith =>
      throw _privateConstructorUsedError;
}
