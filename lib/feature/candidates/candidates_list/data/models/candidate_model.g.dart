// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candidate_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CandidateModel _$$_CandidateModelFromJson(Map<String, dynamic> json) =>
    _$_CandidateModel(
      uid: json['uid'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      username: json['username'] as String?,
      email: json['email'] as String?,
      avatar: json['avatar'] as String?,
      gender: json['gender'] as String?,
      phoneNumber: json['phone_number'] as String?,
      dateOfBirth: json['date_of_birth'] == null
          ? null
          : DateTime.parse(json['date_of_birth'] as String),
      employment: json['employment'] == null
          ? null
          : Employment.fromJson(json['employment'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CandidateModelToJson(_$_CandidateModel instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'username': instance.username,
      'email': instance.email,
      'avatar': instance.avatar,
      'gender': instance.gender,
      'phone_number': instance.phoneNumber,
      'date_of_birth': instance.dateOfBirth?.toIso8601String(),
      'employment': instance.employment?.toJson(),
      'address': instance.address?.toJson(),
    };

_$_Address _$$_AddressFromJson(Map<String, dynamic> json) => _$_Address(
      city: json['city'] as String?,
      streetName: json['street_name'] as String?,
      streetAddress: json['street_address'] as String?,
      zipCode: json['zip_code'] as String?,
      state: json['state'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'city': instance.city,
      'street_name': instance.streetName,
      'street_address': instance.streetAddress,
      'zip_code': instance.zipCode,
      'state': instance.state,
      'country': instance.country,
    };

_$_Employment _$$_EmploymentFromJson(Map<String, dynamic> json) =>
    _$_Employment(
      title: json['title'] as String?,
      keySkill: json['key_skill'] as String?,
    );

Map<String, dynamic> _$$_EmploymentToJson(_$_Employment instance) =>
    <String, dynamic>{
      'title': instance.title,
      'key_skill': instance.keySkill,
    };
