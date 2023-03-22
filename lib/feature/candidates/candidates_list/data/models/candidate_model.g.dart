// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candidate_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CandidateModel _$$_CandidateModelFromJson(Map<String, dynamic> json) =>
    _$_CandidateModel(
      uid: json['uid'] as String?,
      first_name: json['first_name'] as String?,
      last_name: json['last_name'] as String?,
      username: json['username'] as String?,
      email: json['email'] as String?,
      avatar: json['avatar'] as String?,
      gender: json['gender'] as String?,
      phone_number: json['phone_number'] as String?,
      date_of_birth: json['date_of_birth'] == null
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
      'first_name': instance.first_name,
      'last_name': instance.last_name,
      'username': instance.username,
      'email': instance.email,
      'avatar': instance.avatar,
      'gender': instance.gender,
      'phone_number': instance.phone_number,
      'date_of_birth': instance.date_of_birth?.toIso8601String(),
      'employment': instance.employment,
      'address': instance.address,
    };

_$_Address _$$_AddressFromJson(Map<String, dynamic> json) => _$_Address(
      city: json['city'] as String?,
      street_name: json['street_name'] as String?,
      street_address: json['street_address'] as String?,
      zip_code: json['zip_code'] as String?,
      state: json['state'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'city': instance.city,
      'street_name': instance.street_name,
      'street_address': instance.street_address,
      'zip_code': instance.zip_code,
      'state': instance.state,
      'country': instance.country,
    };

_$_Employment _$$_EmploymentFromJson(Map<String, dynamic> json) =>
    _$_Employment(
      title: json['title'] as String?,
      key_skill: json['key_skill'] as String?,
    );

Map<String, dynamic> _$$_EmploymentToJson(_$_Employment instance) =>
    <String, dynamic>{
      'title': instance.title,
      'key_skill': instance.key_skill,
    };
