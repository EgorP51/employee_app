// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candidate_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CandidateModel _$$_CandidateModelFromJson(Map<String, dynamic> json) =>
    _$_CandidateModel(
      uid: json['uid'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      username: json['username'] as String?,
      email: json['email'] as String?,
      avatar: json['avatar'] as String?,
      gender: json['gender'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      dateOfBirth: json['dateOfBirth'] == null
          ? null
          : DateTime.parse(json['dateOfBirth'] as String),
      employment: json['employment'] == null
          ? null
          : Employment.fromJson(json['employment'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CandidateModelToJson(CandidateModel candidateModel) =>
    <String, String>{
          'uid': candidateModel.uid!,
          'firstName': candidateModel.firstName!,
          'lastName': candidateModel.lastName!,
          'username': candidateModel.username!,
          'email': candidateModel.email!,
          'avatar': candidateModel.avatar!,
          'gender': candidateModel.gender!,
          'phoneNumber': candidateModel.phoneNumber!,
          'dateOfBirth': candidateModel.dateOfBirth!.toString(),
          'employment_title': candidateModel.employment!.title!,
          'employment_key_skill': candidateModel.employment!.keySkill!,
          'address_city': candidateModel.address!.city!,
          'address_country': candidateModel.address!.country!,
          'address_street_name': candidateModel.address!.streetName!,
          'street_address': candidateModel.address!.streetAddress!,
          'address_zip_code': candidateModel.address!.zipCode!,
          'address_state': candidateModel.address!.state!,
    };

_$_Address _$$_AddressFromJson(Map<String, dynamic> json) => _$_Address(
      city: json['city'] as String?,
      streetName: json['streetName'] as String?,
      streetAddress: json['streetAddress'] as String?,
      zipCode: json['zipCode'] as String?,
      state: json['state'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'city': instance.city,
      'streetName': instance.streetName,
      'streetAddress': instance.streetAddress,
      'zipCode': instance.zipCode,
      'state': instance.state,
      'country': instance.country,
    };

_$_Employment _$$_EmploymentFromJson(Map<String, dynamic> json) =>
    _$_Employment(
      title: json['title'] as String?,
      keySkill: json['keySkill'] as String?,
    );

Map<String, dynamic> _$$_EmploymentToJson(_$_Employment instance) =>
    <String, dynamic>{
      'title': instance.title,
      'keySkill': instance.keySkill,
    };
