import 'package:employee_app/feature/candidates/candidates_list/data/models/candidate_model.dart';
import 'package:flutter/material.dart';

import '../../../candidate_details/presentation/pages/candidate_details_page.dart';

class CandidatesCardItem extends StatelessWidget {
  const CandidatesCardItem({required this.candidateModel, super.key});

  final CandidateModel candidateModel;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => CandidateDetailsPage(
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
