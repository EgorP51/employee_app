import 'dart:convert';

import 'package:employee_app/feature/candidates/candidates_list/data/models/candidate_model.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CandidatesCardItem extends StatelessWidget {
  const CandidatesCardItem({required this.candidateModel, super.key});

  final CandidateModel candidateModel;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => context.go(
        context.namedLocation(
          'candidate_details',
          params: <String, String>{
            'uid': candidateModel.uid!,
          },
          queryParams: <String, String>{
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
          },
        ),
      ),
      child: Container(
        color: Colors.blueAccent,
      ),
    );
  }
}
