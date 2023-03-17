import 'package:employee_app/feature/candidates/candidates_list/data/models/candidate_model.dart';
import 'package:employee_app/feature/candidates/candidates_list/presentation/widgets/candidates_card_item.dart';
import 'package:flutter/material.dart';

class CandidatesPageBody extends StatelessWidget {
  const CandidatesPageBody({required this.candidatesList, super.key});

  final List<CandidateModel> candidatesList;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverPadding(
          padding: const EdgeInsetsDirectional.all(20),
          sliver: SliverGrid(
            delegate: SliverChildBuilderDelegate(
              (context, index) =>
                  CandidatesCardItem(candidateModel: candidatesList[index]),
              childCount: candidatesList.length,
            ),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisSpacing: 20,
              crossAxisSpacing: 20,
              crossAxisCount: 2,
              childAspectRatio: 0.7,
            ),
          ),
        ),
      ],
    );
  }
}
