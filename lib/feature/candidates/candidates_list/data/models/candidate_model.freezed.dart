// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'candidate_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CandidateModel _$CandidateModelFromJson(Map<String, dynamic> json) {
  return _CandidateModel.fromJson(json);
}

/// @nodoc
mixin _$CandidateModel {
  String? get uid => throw _privateConstructorUsedError;
  String? get first_name => throw _privateConstructorUsedError;
  String? get last_name => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  String? get phone_number => throw _privateConstructorUsedError;
  DateTime? get date_of_birth => throw _privateConstructorUsedError;
  Employment? get employment => throw _privateConstructorUsedError;
  Address? get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CandidateModelCopyWith<CandidateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CandidateModelCopyWith<$Res> {
  factory $CandidateModelCopyWith(
          CandidateModel value, $Res Function(CandidateModel) then) =
      _$CandidateModelCopyWithImpl<$Res, CandidateModel>;
  @useResult
  $Res call(
      {String? uid,
      String? first_name,
      String? last_name,
      String? username,
      String? email,
      String? avatar,
      String? gender,
      String? phone_number,
      DateTime? date_of_birth,
      Employment? employment,
      Address? address});

  $EmploymentCopyWith<$Res>? get employment;
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$CandidateModelCopyWithImpl<$Res, $Val extends CandidateModel>
    implements $CandidateModelCopyWith<$Res> {
  _$CandidateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? first_name = freezed,
    Object? last_name = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? avatar = freezed,
    Object? gender = freezed,
    Object? phone_number = freezed,
    Object? date_of_birth = freezed,
    Object? employment = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      first_name: freezed == first_name
          ? _value.first_name
          : first_name // ignore: cast_nullable_to_non_nullable
              as String?,
      last_name: freezed == last_name
          ? _value.last_name
          : last_name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      phone_number: freezed == phone_number
          ? _value.phone_number
          : phone_number // ignore: cast_nullable_to_non_nullable
              as String?,
      date_of_birth: freezed == date_of_birth
          ? _value.date_of_birth
          : date_of_birth // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      employment: freezed == employment
          ? _value.employment
          : employment // ignore: cast_nullable_to_non_nullable
              as Employment?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmploymentCopyWith<$Res>? get employment {
    if (_value.employment == null) {
      return null;
    }

    return $EmploymentCopyWith<$Res>(_value.employment!, (value) {
      return _then(_value.copyWith(employment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CandidateModelCopyWith<$Res>
    implements $CandidateModelCopyWith<$Res> {
  factory _$$_CandidateModelCopyWith(
          _$_CandidateModel value, $Res Function(_$_CandidateModel) then) =
      __$$_CandidateModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? uid,
      String? first_name,
      String? last_name,
      String? username,
      String? email,
      String? avatar,
      String? gender,
      String? phone_number,
      DateTime? date_of_birth,
      Employment? employment,
      Address? address});

  @override
  $EmploymentCopyWith<$Res>? get employment;
  @override
  $AddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$_CandidateModelCopyWithImpl<$Res>
    extends _$CandidateModelCopyWithImpl<$Res, _$_CandidateModel>
    implements _$$_CandidateModelCopyWith<$Res> {
  __$$_CandidateModelCopyWithImpl(
      _$_CandidateModel _value, $Res Function(_$_CandidateModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? first_name = freezed,
    Object? last_name = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? avatar = freezed,
    Object? gender = freezed,
    Object? phone_number = freezed,
    Object? date_of_birth = freezed,
    Object? employment = freezed,
    Object? address = freezed,
  }) {
    return _then(_$_CandidateModel(
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      first_name: freezed == first_name
          ? _value.first_name
          : first_name // ignore: cast_nullable_to_non_nullable
              as String?,
      last_name: freezed == last_name
          ? _value.last_name
          : last_name // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      phone_number: freezed == phone_number
          ? _value.phone_number
          : phone_number // ignore: cast_nullable_to_non_nullable
              as String?,
      date_of_birth: freezed == date_of_birth
          ? _value.date_of_birth
          : date_of_birth // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      employment: freezed == employment
          ? _value.employment
          : employment // ignore: cast_nullable_to_non_nullable
              as Employment?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CandidateModel implements _CandidateModel {
  const _$_CandidateModel(
      {this.uid,
      this.first_name,
      this.last_name,
      this.username,
      this.email,
      this.avatar,
      this.gender,
      this.phone_number,
      this.date_of_birth,
      this.employment,
      this.address});

  factory _$_CandidateModel.fromJson(Map<String, dynamic> json) =>
      _$$_CandidateModelFromJson(json);

  @override
  final String? uid;
  @override
  final String? first_name;
  @override
  final String? last_name;
  @override
  final String? username;
  @override
  final String? email;
  @override
  final String? avatar;
  @override
  final String? gender;
  @override
  final String? phone_number;
  @override
  final DateTime? date_of_birth;
  @override
  final Employment? employment;
  @override
  final Address? address;

  @override
  String toString() {
    return 'CandidateModel(uid: $uid, first_name: $first_name, last_name: $last_name, username: $username, email: $email, avatar: $avatar, gender: $gender, phone_number: $phone_number, date_of_birth: $date_of_birth, employment: $employment, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CandidateModel &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.first_name, first_name) ||
                other.first_name == first_name) &&
            (identical(other.last_name, last_name) ||
                other.last_name == last_name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.phone_number, phone_number) ||
                other.phone_number == phone_number) &&
            (identical(other.date_of_birth, date_of_birth) ||
                other.date_of_birth == date_of_birth) &&
            (identical(other.employment, employment) ||
                other.employment == employment) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uid,
      first_name,
      last_name,
      username,
      email,
      avatar,
      gender,
      phone_number,
      date_of_birth,
      employment,
      address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CandidateModelCopyWith<_$_CandidateModel> get copyWith =>
      __$$_CandidateModelCopyWithImpl<_$_CandidateModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CandidateModelToJson(
      this,
    );
  }
}

abstract class _CandidateModel implements CandidateModel {
  const factory _CandidateModel(
      {final String? uid,
      final String? first_name,
      final String? last_name,
      final String? username,
      final String? email,
      final String? avatar,
      final String? gender,
      final String? phone_number,
      final DateTime? date_of_birth,
      final Employment? employment,
      final Address? address}) = _$_CandidateModel;

  factory _CandidateModel.fromJson(Map<String, dynamic> json) =
      _$_CandidateModel.fromJson;

  @override
  String? get uid;
  @override
  String? get first_name;
  @override
  String? get last_name;
  @override
  String? get username;
  @override
  String? get email;
  @override
  String? get avatar;
  @override
  String? get gender;
  @override
  String? get phone_number;
  @override
  DateTime? get date_of_birth;
  @override
  Employment? get employment;
  @override
  Address? get address;
  @override
  @JsonKey(ignore: true)
  _$$_CandidateModelCopyWith<_$_CandidateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  String? get city => throw _privateConstructorUsedError;
  String? get street_name => throw _privateConstructorUsedError;
  String? get street_address => throw _privateConstructorUsedError;
  String? get zip_code => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
  @useResult
  $Res call(
      {String? city,
      String? street_name,
      String? street_address,
      String? zip_code,
      String? state,
      String? country});
}

/// @nodoc
class _$AddressCopyWithImpl<$Res, $Val extends Address>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = freezed,
    Object? street_name = freezed,
    Object? street_address = freezed,
    Object? zip_code = freezed,
    Object? state = freezed,
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      street_name: freezed == street_name
          ? _value.street_name
          : street_name // ignore: cast_nullable_to_non_nullable
              as String?,
      street_address: freezed == street_address
          ? _value.street_address
          : street_address // ignore: cast_nullable_to_non_nullable
              as String?,
      zip_code: freezed == zip_code
          ? _value.zip_code
          : zip_code // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$_AddressCopyWith(
          _$_Address value, $Res Function(_$_Address) then) =
      __$$_AddressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? city,
      String? street_name,
      String? street_address,
      String? zip_code,
      String? state,
      String? country});
}

/// @nodoc
class __$$_AddressCopyWithImpl<$Res>
    extends _$AddressCopyWithImpl<$Res, _$_Address>
    implements _$$_AddressCopyWith<$Res> {
  __$$_AddressCopyWithImpl(_$_Address _value, $Res Function(_$_Address) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = freezed,
    Object? street_name = freezed,
    Object? street_address = freezed,
    Object? zip_code = freezed,
    Object? state = freezed,
    Object? country = freezed,
  }) {
    return _then(_$_Address(
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      street_name: freezed == street_name
          ? _value.street_name
          : street_name // ignore: cast_nullable_to_non_nullable
              as String?,
      street_address: freezed == street_address
          ? _value.street_address
          : street_address // ignore: cast_nullable_to_non_nullable
              as String?,
      zip_code: freezed == zip_code
          ? _value.zip_code
          : zip_code // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Address implements _Address {
  const _$_Address(
      {this.city,
      this.street_name,
      this.street_address,
      this.zip_code,
      this.state,
      this.country});

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$$_AddressFromJson(json);

  @override
  final String? city;
  @override
  final String? street_name;
  @override
  final String? street_address;
  @override
  final String? zip_code;
  @override
  final String? state;
  @override
  final String? country;

  @override
  String toString() {
    return 'Address(city: $city, street_name: $street_name, street_address: $street_address, zip_code: $zip_code, state: $state, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Address &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.street_name, street_name) ||
                other.street_name == street_name) &&
            (identical(other.street_address, street_address) ||
                other.street_address == street_address) &&
            (identical(other.zip_code, zip_code) ||
                other.zip_code == zip_code) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, city, street_name, street_address, zip_code, state, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddressCopyWith<_$_Address> get copyWith =>
      __$$_AddressCopyWithImpl<_$_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressToJson(
      this,
    );
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {final String? city,
      final String? street_name,
      final String? street_address,
      final String? zip_code,
      final String? state,
      final String? country}) = _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  String? get city;
  @override
  String? get street_name;
  @override
  String? get street_address;
  @override
  String? get zip_code;
  @override
  String? get state;
  @override
  String? get country;
  @override
  @JsonKey(ignore: true)
  _$$_AddressCopyWith<_$_Address> get copyWith =>
      throw _privateConstructorUsedError;
}

Employment _$EmploymentFromJson(Map<String, dynamic> json) {
  return _Employment.fromJson(json);
}

/// @nodoc
mixin _$Employment {
  String? get title => throw _privateConstructorUsedError;
  String? get key_skill => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmploymentCopyWith<Employment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmploymentCopyWith<$Res> {
  factory $EmploymentCopyWith(
          Employment value, $Res Function(Employment) then) =
      _$EmploymentCopyWithImpl<$Res, Employment>;
  @useResult
  $Res call({String? title, String? key_skill});
}

/// @nodoc
class _$EmploymentCopyWithImpl<$Res, $Val extends Employment>
    implements $EmploymentCopyWith<$Res> {
  _$EmploymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? key_skill = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      key_skill: freezed == key_skill
          ? _value.key_skill
          : key_skill // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmploymentCopyWith<$Res>
    implements $EmploymentCopyWith<$Res> {
  factory _$$_EmploymentCopyWith(
          _$_Employment value, $Res Function(_$_Employment) then) =
      __$$_EmploymentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? key_skill});
}

/// @nodoc
class __$$_EmploymentCopyWithImpl<$Res>
    extends _$EmploymentCopyWithImpl<$Res, _$_Employment>
    implements _$$_EmploymentCopyWith<$Res> {
  __$$_EmploymentCopyWithImpl(
      _$_Employment _value, $Res Function(_$_Employment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? key_skill = freezed,
  }) {
    return _then(_$_Employment(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      key_skill: freezed == key_skill
          ? _value.key_skill
          : key_skill // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Employment implements _Employment {
  const _$_Employment({this.title, this.key_skill});

  factory _$_Employment.fromJson(Map<String, dynamic> json) =>
      _$$_EmploymentFromJson(json);

  @override
  final String? title;
  @override
  final String? key_skill;

  @override
  String toString() {
    return 'Employment(title: $title, key_skill: $key_skill)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Employment &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.key_skill, key_skill) ||
                other.key_skill == key_skill));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, key_skill);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmploymentCopyWith<_$_Employment> get copyWith =>
      __$$_EmploymentCopyWithImpl<_$_Employment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmploymentToJson(
      this,
    );
  }
}

abstract class _Employment implements Employment {
  const factory _Employment({final String? title, final String? key_skill}) =
      _$_Employment;

  factory _Employment.fromJson(Map<String, dynamic> json) =
      _$_Employment.fromJson;

  @override
  String? get title;
  @override
  String? get key_skill;
  @override
  @JsonKey(ignore: true)
  _$$_EmploymentCopyWith<_$_Employment> get copyWith =>
      throw _privateConstructorUsedError;
}
