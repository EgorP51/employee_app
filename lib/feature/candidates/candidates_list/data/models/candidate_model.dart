import 'package:freezed_annotation/freezed_annotation.dart';

part 'candidate_model.freezed.dart';

part 'candidate_model.g.dart';

@freezed
class CandidateModel with _$CandidateModel {
  const factory CandidateModel({
    String? uid,
    String? firstName,
    String? lastName,
    String? username,
    String? email,
    String? avatar,
    String? gender,
    String? phoneNumber,
    DateTime? dateOfBirth,
    Employment? employment,
    Address? address,
  }) = _CandidateModel;

  factory CandidateModel.fromJson(Map<String, dynamic> json) =>
      _$CandidateModelFromJson(json);


  static Map<String, dynamic> toJson(CandidateModel candidateModel) =>
      _$$_CandidateModelToJson(candidateModel);
}

@freezed
class Address with _$Address {
  const factory Address({
    String? city,
    String? streetName,
    String? streetAddress,
    String? zipCode,
    String? state,
    String? country,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
class Employment with _$Employment {
  const factory Employment({
    String? title,
    String? keySkill,
  }) = _Employment;

  factory Employment.fromJson(Map<String, dynamic> json) =>
      _$EmploymentFromJson(json);
}
