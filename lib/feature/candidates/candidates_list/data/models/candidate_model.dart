import 'package:freezed_annotation/freezed_annotation.dart';

part 'candidate_model.freezed.dart';

part 'candidate_model.g.dart';

@freezed
class CandidateModel with _$CandidateModel {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CandidateModel({
    String? uid,
    String? first_name,
    String? last_name,
    String? username,
    String? email,
    String? avatar,
    String? gender,
    String? phone_number,
    DateTime? date_of_birth,
    Employment? employment,
    Address? address,
  }) = _CandidateModel;

  factory CandidateModel.fromJson(Map<String, dynamic> json) =>
      _$CandidateModelFromJson(json);

}

@freezed
class Address with _$Address {
  @JsonSerializable(fieldRename:FieldRename.snake)
  const factory Address({
    String? city,
    String? street_name,
    String? street_address,
    String? zip_code,
    String? state,
    String? country,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
class Employment with _$Employment {
  @JsonSerializable(fieldRename:FieldRename.snake)
  const factory Employment({
    String? title,
    String? key_skill,
  }) = _Employment;

  factory Employment.fromJson(Map<String, dynamic> json) =>
      _$EmploymentFromJson(json);
}
