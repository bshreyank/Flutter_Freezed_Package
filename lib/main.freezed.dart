// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MyClass _$MyClassFromJson(Map<String, dynamic> json) {
  return _MyClass.fromJson(json);
}

/// @nodoc
mixin _$MyClass {
  String get name => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyClassCopyWith<MyClass> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyClassCopyWith<$Res> {
  factory $MyClassCopyWith(MyClass value, $Res Function(MyClass) then) =
      _$MyClassCopyWithImpl<$Res, MyClass>;
  @useResult
  $Res call({String name, int age});
}

/// @nodoc
class _$MyClassCopyWithImpl<$Res, $Val extends MyClass>
    implements $MyClassCopyWith<$Res> {
  _$MyClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? age = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MyClassImplCopyWith<$Res> implements $MyClassCopyWith<$Res> {
  factory _$$MyClassImplCopyWith(
          _$MyClassImpl value, $Res Function(_$MyClassImpl) then) =
      __$$MyClassImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int age});
}

/// @nodoc
class __$$MyClassImplCopyWithImpl<$Res>
    extends _$MyClassCopyWithImpl<$Res, _$MyClassImpl>
    implements _$$MyClassImplCopyWith<$Res> {
  __$$MyClassImplCopyWithImpl(
      _$MyClassImpl _value, $Res Function(_$MyClassImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? age = null,
  }) {
    return _then(_$MyClassImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MyClassImpl implements _MyClass {
  _$MyClassImpl({required this.name, required this.age});

  factory _$MyClassImpl.fromJson(Map<String, dynamic> json) =>
      _$$MyClassImplFromJson(json);

  @override
  final String name;
  @override
  final int age;

  @override
  String toString() {
    return 'MyClass(name: $name, age: $age)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyClassImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, age);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyClassImplCopyWith<_$MyClassImpl> get copyWith =>
      __$$MyClassImplCopyWithImpl<_$MyClassImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MyClassImplToJson(
      this,
    );
  }
}

abstract class _MyClass implements MyClass {
  factory _MyClass({required final String name, required final int age}) =
      _$MyClassImpl;

  factory _MyClass.fromJson(Map<String, dynamic> json) = _$MyClassImpl.fromJson;

  @override
  String get name;
  @override
  int get age;
  @override
  @JsonKey(ignore: true)
  _$$MyClassImplCopyWith<_$MyClassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
