import 'package:employee_app/feature/candidates/candidates_details/presentation/pages/candidates_details_page.dart';
import 'package:employee_app/feature/candidates/candidates_list/data/models/candidate_model.dart';
import 'package:flutter/material.dart';

class CandidatesCardItem extends StatelessWidget {
  const CandidatesCardItem({required this.candidateModel, super.key});

  final CandidateModel candidateModel;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => CandidatesDetailsPage(
              candidateModel: candidateModel,
            ),
          ),
        );
      },
      child: Container(
        color: Colors.blueAccent,
      ),
    );
  }
}
